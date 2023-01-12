// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime


/// Paginate over `[ListEndpointsByPlatformApplicationOutputResponse]` results.
///
/// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
/// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
/// until then. If there are errors in your request, you will see the failures only after you start iterating.
/// - Parameters:
///     - input: A `[ListEndpointsByPlatformApplicationInput]` to start pagination
/// - Returns: An `AsyncSequence` that can iterate over `ListEndpointsByPlatformApplicationOutputResponse`
extension SNSClient {
    public func listEndpointsByPlatformApplicationPaginated(input: ListEndpointsByPlatformApplicationInput) -> ClientRuntime.PaginatorSequence<ListEndpointsByPlatformApplicationInput, ListEndpointsByPlatformApplicationOutputResponse> {
        return ClientRuntime.PaginatorSequence<ListEndpointsByPlatformApplicationInput, ListEndpointsByPlatformApplicationOutputResponse>(input: input, inputKey: \ListEndpointsByPlatformApplicationInput.nextToken, outputKey: \ListEndpointsByPlatformApplicationOutputResponse.nextToken, paginationFunction: self.listEndpointsByPlatformApplication(input:))
    }
}

extension ListEndpointsByPlatformApplicationInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListEndpointsByPlatformApplicationInput {
        return ListEndpointsByPlatformApplicationInput(
            nextToken: token,
            platformApplicationArn: self.platformApplicationArn
        )}
}

/// This paginator transforms the `AsyncSequence` returned by `listEndpointsByPlatformApplicationPaginated`
/// to access the nested member `[SNSClientTypes.Endpoint]`
/// - Returns: `[SNSClientTypes.Endpoint]`
extension PaginatorSequence where Input == ListEndpointsByPlatformApplicationInput, Output == ListEndpointsByPlatformApplicationOutputResponse {
    public func endpoints() async throws -> [SNSClientTypes.Endpoint] {
        return try await self.asyncCompactMap { item in item.endpoints }
    }
}

/// Paginate over `[ListOriginationNumbersOutputResponse]` results.
///
/// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
/// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
/// until then. If there are errors in your request, you will see the failures only after you start iterating.
/// - Parameters:
///     - input: A `[ListOriginationNumbersInput]` to start pagination
/// - Returns: An `AsyncSequence` that can iterate over `ListOriginationNumbersOutputResponse`
extension SNSClient {
    public func listOriginationNumbersPaginated(input: ListOriginationNumbersInput) -> ClientRuntime.PaginatorSequence<ListOriginationNumbersInput, ListOriginationNumbersOutputResponse> {
        return ClientRuntime.PaginatorSequence<ListOriginationNumbersInput, ListOriginationNumbersOutputResponse>(input: input, inputKey: \ListOriginationNumbersInput.nextToken, outputKey: \ListOriginationNumbersOutputResponse.nextToken, paginationFunction: self.listOriginationNumbers(input:))
    }
}

extension ListOriginationNumbersInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListOriginationNumbersInput {
        return ListOriginationNumbersInput(
            maxResults: self.maxResults,
            nextToken: token
        )}
}

/// This paginator transforms the `AsyncSequence` returned by `listOriginationNumbersPaginated`
/// to access the nested member `[SNSClientTypes.PhoneNumberInformation]`
/// - Returns: `[SNSClientTypes.PhoneNumberInformation]`
extension PaginatorSequence where Input == ListOriginationNumbersInput, Output == ListOriginationNumbersOutputResponse {
    public func phoneNumbers() async throws -> [SNSClientTypes.PhoneNumberInformation] {
        return try await self.asyncCompactMap { item in item.phoneNumbers }
    }
}

/// Paginate over `[ListPhoneNumbersOptedOutOutputResponse]` results.
///
/// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
/// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
/// until then. If there are errors in your request, you will see the failures only after you start iterating.
/// - Parameters:
///     - input: A `[ListPhoneNumbersOptedOutInput]` to start pagination
/// - Returns: An `AsyncSequence` that can iterate over `ListPhoneNumbersOptedOutOutputResponse`
extension SNSClient {
    public func listPhoneNumbersOptedOutPaginated(input: ListPhoneNumbersOptedOutInput) -> ClientRuntime.PaginatorSequence<ListPhoneNumbersOptedOutInput, ListPhoneNumbersOptedOutOutputResponse> {
        return ClientRuntime.PaginatorSequence<ListPhoneNumbersOptedOutInput, ListPhoneNumbersOptedOutOutputResponse>(input: input, inputKey: \ListPhoneNumbersOptedOutInput.nextToken, outputKey: \ListPhoneNumbersOptedOutOutputResponse.nextToken, paginationFunction: self.listPhoneNumbersOptedOut(input:))
    }
}

extension ListPhoneNumbersOptedOutInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListPhoneNumbersOptedOutInput {
        return ListPhoneNumbersOptedOutInput(
            nextToken: token
        )}
}

/// This paginator transforms the `AsyncSequence` returned by `listPhoneNumbersOptedOutPaginated`
/// to access the nested member `[Swift.String]`
/// - Returns: `[Swift.String]`
extension PaginatorSequence where Input == ListPhoneNumbersOptedOutInput, Output == ListPhoneNumbersOptedOutOutputResponse {
    public func phoneNumbers() async throws -> [Swift.String] {
        return try await self.asyncCompactMap { item in item.phoneNumbers }
    }
}

/// Paginate over `[ListPlatformApplicationsOutputResponse]` results.
///
/// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
/// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
/// until then. If there are errors in your request, you will see the failures only after you start iterating.
/// - Parameters:
///     - input: A `[ListPlatformApplicationsInput]` to start pagination
/// - Returns: An `AsyncSequence` that can iterate over `ListPlatformApplicationsOutputResponse`
extension SNSClient {
    public func listPlatformApplicationsPaginated(input: ListPlatformApplicationsInput) -> ClientRuntime.PaginatorSequence<ListPlatformApplicationsInput, ListPlatformApplicationsOutputResponse> {
        return ClientRuntime.PaginatorSequence<ListPlatformApplicationsInput, ListPlatformApplicationsOutputResponse>(input: input, inputKey: \ListPlatformApplicationsInput.nextToken, outputKey: \ListPlatformApplicationsOutputResponse.nextToken, paginationFunction: self.listPlatformApplications(input:))
    }
}

extension ListPlatformApplicationsInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListPlatformApplicationsInput {
        return ListPlatformApplicationsInput(
            nextToken: token
        )}
}

/// This paginator transforms the `AsyncSequence` returned by `listPlatformApplicationsPaginated`
/// to access the nested member `[SNSClientTypes.PlatformApplication]`
/// - Returns: `[SNSClientTypes.PlatformApplication]`
extension PaginatorSequence where Input == ListPlatformApplicationsInput, Output == ListPlatformApplicationsOutputResponse {
    public func platformApplications() async throws -> [SNSClientTypes.PlatformApplication] {
        return try await self.asyncCompactMap { item in item.platformApplications }
    }
}

/// Paginate over `[ListSMSSandboxPhoneNumbersOutputResponse]` results.
///
/// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
/// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
/// until then. If there are errors in your request, you will see the failures only after you start iterating.
/// - Parameters:
///     - input: A `[ListSMSSandboxPhoneNumbersInput]` to start pagination
/// - Returns: An `AsyncSequence` that can iterate over `ListSMSSandboxPhoneNumbersOutputResponse`
extension SNSClient {
    public func listSMSSandboxPhoneNumbersPaginated(input: ListSMSSandboxPhoneNumbersInput) -> ClientRuntime.PaginatorSequence<ListSMSSandboxPhoneNumbersInput, ListSMSSandboxPhoneNumbersOutputResponse> {
        return ClientRuntime.PaginatorSequence<ListSMSSandboxPhoneNumbersInput, ListSMSSandboxPhoneNumbersOutputResponse>(input: input, inputKey: \ListSMSSandboxPhoneNumbersInput.nextToken, outputKey: \ListSMSSandboxPhoneNumbersOutputResponse.nextToken, paginationFunction: self.listSMSSandboxPhoneNumbers(input:))
    }
}

extension ListSMSSandboxPhoneNumbersInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListSMSSandboxPhoneNumbersInput {
        return ListSMSSandboxPhoneNumbersInput(
            maxResults: self.maxResults,
            nextToken: token
        )}
}

/// This paginator transforms the `AsyncSequence` returned by `listSMSSandboxPhoneNumbersPaginated`
/// to access the nested member `[SNSClientTypes.SMSSandboxPhoneNumber]`
/// - Returns: `[SNSClientTypes.SMSSandboxPhoneNumber]`
extension PaginatorSequence where Input == ListSMSSandboxPhoneNumbersInput, Output == ListSMSSandboxPhoneNumbersOutputResponse {
    public func phoneNumbers() async throws -> [SNSClientTypes.SMSSandboxPhoneNumber] {
        return try await self.asyncCompactMap { item in item.phoneNumbers }
    }
}

/// Paginate over `[ListSubscriptionsOutputResponse]` results.
///
/// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
/// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
/// until then. If there are errors in your request, you will see the failures only after you start iterating.
/// - Parameters:
///     - input: A `[ListSubscriptionsInput]` to start pagination
/// - Returns: An `AsyncSequence` that can iterate over `ListSubscriptionsOutputResponse`
extension SNSClient {
    public func listSubscriptionsPaginated(input: ListSubscriptionsInput) -> ClientRuntime.PaginatorSequence<ListSubscriptionsInput, ListSubscriptionsOutputResponse> {
        return ClientRuntime.PaginatorSequence<ListSubscriptionsInput, ListSubscriptionsOutputResponse>(input: input, inputKey: \ListSubscriptionsInput.nextToken, outputKey: \ListSubscriptionsOutputResponse.nextToken, paginationFunction: self.listSubscriptions(input:))
    }
}

extension ListSubscriptionsInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListSubscriptionsInput {
        return ListSubscriptionsInput(
            nextToken: token
        )}
}

/// This paginator transforms the `AsyncSequence` returned by `listSubscriptionsPaginated`
/// to access the nested member `[SNSClientTypes.Subscription]`
/// - Returns: `[SNSClientTypes.Subscription]`
extension PaginatorSequence where Input == ListSubscriptionsInput, Output == ListSubscriptionsOutputResponse {
    public func subscriptions() async throws -> [SNSClientTypes.Subscription] {
        return try await self.asyncCompactMap { item in item.subscriptions }
    }
}

/// Paginate over `[ListSubscriptionsByTopicOutputResponse]` results.
///
/// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
/// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
/// until then. If there are errors in your request, you will see the failures only after you start iterating.
/// - Parameters:
///     - input: A `[ListSubscriptionsByTopicInput]` to start pagination
/// - Returns: An `AsyncSequence` that can iterate over `ListSubscriptionsByTopicOutputResponse`
extension SNSClient {
    public func listSubscriptionsByTopicPaginated(input: ListSubscriptionsByTopicInput) -> ClientRuntime.PaginatorSequence<ListSubscriptionsByTopicInput, ListSubscriptionsByTopicOutputResponse> {
        return ClientRuntime.PaginatorSequence<ListSubscriptionsByTopicInput, ListSubscriptionsByTopicOutputResponse>(input: input, inputKey: \ListSubscriptionsByTopicInput.nextToken, outputKey: \ListSubscriptionsByTopicOutputResponse.nextToken, paginationFunction: self.listSubscriptionsByTopic(input:))
    }
}

extension ListSubscriptionsByTopicInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListSubscriptionsByTopicInput {
        return ListSubscriptionsByTopicInput(
            nextToken: token,
            topicArn: self.topicArn
        )}
}

/// This paginator transforms the `AsyncSequence` returned by `listSubscriptionsByTopicPaginated`
/// to access the nested member `[SNSClientTypes.Subscription]`
/// - Returns: `[SNSClientTypes.Subscription]`
extension PaginatorSequence where Input == ListSubscriptionsByTopicInput, Output == ListSubscriptionsByTopicOutputResponse {
    public func subscriptions() async throws -> [SNSClientTypes.Subscription] {
        return try await self.asyncCompactMap { item in item.subscriptions }
    }
}

/// Paginate over `[ListTopicsOutputResponse]` results.
///
/// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
/// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
/// until then. If there are errors in your request, you will see the failures only after you start iterating.
/// - Parameters:
///     - input: A `[ListTopicsInput]` to start pagination
/// - Returns: An `AsyncSequence` that can iterate over `ListTopicsOutputResponse`
extension SNSClient {
    public func listTopicsPaginated(input: ListTopicsInput) -> ClientRuntime.PaginatorSequence<ListTopicsInput, ListTopicsOutputResponse> {
        return ClientRuntime.PaginatorSequence<ListTopicsInput, ListTopicsOutputResponse>(input: input, inputKey: \ListTopicsInput.nextToken, outputKey: \ListTopicsOutputResponse.nextToken, paginationFunction: self.listTopics(input:))
    }
}

extension ListTopicsInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListTopicsInput {
        return ListTopicsInput(
            nextToken: token
        )}
}

/// This paginator transforms the `AsyncSequence` returned by `listTopicsPaginated`
/// to access the nested member `[SNSClientTypes.Topic]`
/// - Returns: `[SNSClientTypes.Topic]`
extension PaginatorSequence where Input == ListTopicsInput, Output == ListTopicsOutputResponse {
    public func topics() async throws -> [SNSClientTypes.Topic] {
        return try await self.asyncCompactMap { item in item.topics }
    }
}