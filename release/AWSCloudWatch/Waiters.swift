// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudWatchClientProtocol {

    static func alarmExistsWaiterConfig() throws -> WaiterConfiguration<DescribeAlarmsInput, DescribeAlarmsOutputResponse> {
        let acceptors: [WaiterConfiguration<DescribeAlarmsInput, DescribeAlarmsOutputResponse>.Acceptor] = [
            .init(state: .success, matcher: { (input: DescribeAlarmsInput, result: Result<DescribeAlarmsOutputResponse, Error>) -> Bool in
                // JMESPath expression: "length(MetricAlarms[]) > `0`"
                // JMESPath comparator: "booleanEquals"
                // JMESPath expected value: "true"
                guard case .success(let output) = result else { return false }
                let metricAlarms = output.metricAlarms
                let count = Double(metricAlarms?.count ?? 0)
                let number = Double(0.0)
                let comparison = JMESUtils.compare(count, >, number)
                return JMESUtils.compare(comparison, ==, true)
            }),
        ]
        return try WaiterConfiguration<DescribeAlarmsInput, DescribeAlarmsOutputResponse>(acceptors: acceptors, minDelay: 5.0, maxDelay: 120.0)
    }

    /// Initiates waiting for the AlarmExists event on the describeAlarms operation.
    /// The operation will be tried and (if necessary) retried until the wait succeeds, fails, or times out.
    /// Returns a `WaiterOutcome` asynchronously on waiter success, throws an error asynchronously on
    /// waiter failure or timeout.
    /// - Parameters:
    ///   - options: `WaiterOptions` to be used to configure this wait.
    ///   - input: The `DescribeAlarmsInput` object to be used as a parameter when performing the operation.
    /// - Returns: A `WaiterOutcome` with the result of the final, successful performance of the operation.
    /// - Throws: `WaiterFailureError` if the waiter fails due to matching an `Acceptor` with state `failure`
    /// or there is an error not handled by any `Acceptor.`
    /// `WaiterTimeoutError` if the waiter times out.
    public func waitUntilAlarmExists(options: WaiterOptions, input: DescribeAlarmsInput) async throws -> WaiterOutcome<DescribeAlarmsOutputResponse> {
        let waiter = Waiter(config: try Self.alarmExistsWaiterConfig(), operation: self.describeAlarms(input:))
        return try await waiter.waitUntil(options: options, input: input)
    }

    static func compositeAlarmExistsWaiterConfig() throws -> WaiterConfiguration<DescribeAlarmsInput, DescribeAlarmsOutputResponse> {
        let acceptors: [WaiterConfiguration<DescribeAlarmsInput, DescribeAlarmsOutputResponse>.Acceptor] = [
            .init(state: .success, matcher: { (input: DescribeAlarmsInput, result: Result<DescribeAlarmsOutputResponse, Error>) -> Bool in
                // JMESPath expression: "length(CompositeAlarms[]) > `0`"
                // JMESPath comparator: "booleanEquals"
                // JMESPath expected value: "true"
                guard case .success(let output) = result else { return false }
                let compositeAlarms = output.compositeAlarms
                let count = Double(compositeAlarms?.count ?? 0)
                let number = Double(0.0)
                let comparison = JMESUtils.compare(count, >, number)
                return JMESUtils.compare(comparison, ==, true)
            }),
        ]
        return try WaiterConfiguration<DescribeAlarmsInput, DescribeAlarmsOutputResponse>(acceptors: acceptors, minDelay: 5.0, maxDelay: 120.0)
    }

    /// Initiates waiting for the CompositeAlarmExists event on the describeAlarms operation.
    /// The operation will be tried and (if necessary) retried until the wait succeeds, fails, or times out.
    /// Returns a `WaiterOutcome` asynchronously on waiter success, throws an error asynchronously on
    /// waiter failure or timeout.
    /// - Parameters:
    ///   - options: `WaiterOptions` to be used to configure this wait.
    ///   - input: The `DescribeAlarmsInput` object to be used as a parameter when performing the operation.
    /// - Returns: A `WaiterOutcome` with the result of the final, successful performance of the operation.
    /// - Throws: `WaiterFailureError` if the waiter fails due to matching an `Acceptor` with state `failure`
    /// or there is an error not handled by any `Acceptor.`
    /// `WaiterTimeoutError` if the waiter times out.
    public func waitUntilCompositeAlarmExists(options: WaiterOptions, input: DescribeAlarmsInput) async throws -> WaiterOutcome<DescribeAlarmsOutputResponse> {
        let waiter = Waiter(config: try Self.compositeAlarmExistsWaiterConfig(), operation: self.describeAlarms(input:))
        return try await waiter.waitUntil(options: options, input: input)
    }
}