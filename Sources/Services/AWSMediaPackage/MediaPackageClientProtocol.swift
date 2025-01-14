// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// AWS Elemental MediaPackage
public protocol MediaPackageClientProtocol {
    /// Changes the Channel's properities to configure log subscription
    ///
    /// - Parameter ConfigureLogsInput : the option to configure log subscription.
    ///
    /// - Returns: `ConfigureLogsOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `ForbiddenException` : The client is not authorized to access the requested resource.
    /// - `InternalServerErrorException` : An unexpected error occurred.
    /// - `NotFoundException` : The requested resource does not exist.
    /// - `ServiceUnavailableException` : An unexpected error occurred.
    /// - `TooManyRequestsException` : The client has exceeded their resource or throttling limits.
    /// - `UnprocessableEntityException` : The parameters sent in the request are not valid.
    func configureLogs(input: ConfigureLogsInput) async throws -> ConfigureLogsOutput
    /// Creates a new Channel.
    ///
    /// - Parameter CreateChannelInput : A new Channel configuration.
    ///
    /// - Returns: `CreateChannelOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `ForbiddenException` : The client is not authorized to access the requested resource.
    /// - `InternalServerErrorException` : An unexpected error occurred.
    /// - `NotFoundException` : The requested resource does not exist.
    /// - `ServiceUnavailableException` : An unexpected error occurred.
    /// - `TooManyRequestsException` : The client has exceeded their resource or throttling limits.
    /// - `UnprocessableEntityException` : The parameters sent in the request are not valid.
    func createChannel(input: CreateChannelInput) async throws -> CreateChannelOutput
    /// Creates a new HarvestJob record.
    ///
    /// - Parameter CreateHarvestJobInput : Configuration parameters used to create a new HarvestJob.
    ///
    /// - Returns: `CreateHarvestJobOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `ForbiddenException` : The client is not authorized to access the requested resource.
    /// - `InternalServerErrorException` : An unexpected error occurred.
    /// - `NotFoundException` : The requested resource does not exist.
    /// - `ServiceUnavailableException` : An unexpected error occurred.
    /// - `TooManyRequestsException` : The client has exceeded their resource or throttling limits.
    /// - `UnprocessableEntityException` : The parameters sent in the request are not valid.
    func createHarvestJob(input: CreateHarvestJobInput) async throws -> CreateHarvestJobOutput
    /// Creates a new OriginEndpoint record.
    ///
    /// - Parameter CreateOriginEndpointInput : Configuration parameters used to create a new OriginEndpoint.
    ///
    /// - Returns: `CreateOriginEndpointOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `ForbiddenException` : The client is not authorized to access the requested resource.
    /// - `InternalServerErrorException` : An unexpected error occurred.
    /// - `NotFoundException` : The requested resource does not exist.
    /// - `ServiceUnavailableException` : An unexpected error occurred.
    /// - `TooManyRequestsException` : The client has exceeded their resource or throttling limits.
    /// - `UnprocessableEntityException` : The parameters sent in the request are not valid.
    func createOriginEndpoint(input: CreateOriginEndpointInput) async throws -> CreateOriginEndpointOutput
    /// Deletes an existing Channel.
    ///
    /// - Parameter DeleteChannelInput : [no documentation found]
    ///
    /// - Returns: `DeleteChannelOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `ForbiddenException` : The client is not authorized to access the requested resource.
    /// - `InternalServerErrorException` : An unexpected error occurred.
    /// - `NotFoundException` : The requested resource does not exist.
    /// - `ServiceUnavailableException` : An unexpected error occurred.
    /// - `TooManyRequestsException` : The client has exceeded their resource or throttling limits.
    /// - `UnprocessableEntityException` : The parameters sent in the request are not valid.
    func deleteChannel(input: DeleteChannelInput) async throws -> DeleteChannelOutput
    /// Deletes an existing OriginEndpoint.
    ///
    /// - Parameter DeleteOriginEndpointInput : [no documentation found]
    ///
    /// - Returns: `DeleteOriginEndpointOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `ForbiddenException` : The client is not authorized to access the requested resource.
    /// - `InternalServerErrorException` : An unexpected error occurred.
    /// - `NotFoundException` : The requested resource does not exist.
    /// - `ServiceUnavailableException` : An unexpected error occurred.
    /// - `TooManyRequestsException` : The client has exceeded their resource or throttling limits.
    /// - `UnprocessableEntityException` : The parameters sent in the request are not valid.
    func deleteOriginEndpoint(input: DeleteOriginEndpointInput) async throws -> DeleteOriginEndpointOutput
    /// Gets details about a Channel.
    ///
    /// - Parameter DescribeChannelInput : [no documentation found]
    ///
    /// - Returns: `DescribeChannelOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `ForbiddenException` : The client is not authorized to access the requested resource.
    /// - `InternalServerErrorException` : An unexpected error occurred.
    /// - `NotFoundException` : The requested resource does not exist.
    /// - `ServiceUnavailableException` : An unexpected error occurred.
    /// - `TooManyRequestsException` : The client has exceeded their resource or throttling limits.
    /// - `UnprocessableEntityException` : The parameters sent in the request are not valid.
    func describeChannel(input: DescribeChannelInput) async throws -> DescribeChannelOutput
    /// Gets details about an existing HarvestJob.
    ///
    /// - Parameter DescribeHarvestJobInput : [no documentation found]
    ///
    /// - Returns: `DescribeHarvestJobOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `ForbiddenException` : The client is not authorized to access the requested resource.
    /// - `InternalServerErrorException` : An unexpected error occurred.
    /// - `NotFoundException` : The requested resource does not exist.
    /// - `ServiceUnavailableException` : An unexpected error occurred.
    /// - `TooManyRequestsException` : The client has exceeded their resource or throttling limits.
    /// - `UnprocessableEntityException` : The parameters sent in the request are not valid.
    func describeHarvestJob(input: DescribeHarvestJobInput) async throws -> DescribeHarvestJobOutput
    /// Gets details about an existing OriginEndpoint.
    ///
    /// - Parameter DescribeOriginEndpointInput : [no documentation found]
    ///
    /// - Returns: `DescribeOriginEndpointOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `ForbiddenException` : The client is not authorized to access the requested resource.
    /// - `InternalServerErrorException` : An unexpected error occurred.
    /// - `NotFoundException` : The requested resource does not exist.
    /// - `ServiceUnavailableException` : An unexpected error occurred.
    /// - `TooManyRequestsException` : The client has exceeded their resource or throttling limits.
    /// - `UnprocessableEntityException` : The parameters sent in the request are not valid.
    func describeOriginEndpoint(input: DescribeOriginEndpointInput) async throws -> DescribeOriginEndpointOutput
    /// Returns a collection of Channels.
    ///
    /// - Parameter ListChannelsInput : [no documentation found]
    ///
    /// - Returns: `ListChannelsOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `ForbiddenException` : The client is not authorized to access the requested resource.
    /// - `InternalServerErrorException` : An unexpected error occurred.
    /// - `NotFoundException` : The requested resource does not exist.
    /// - `ServiceUnavailableException` : An unexpected error occurred.
    /// - `TooManyRequestsException` : The client has exceeded their resource or throttling limits.
    /// - `UnprocessableEntityException` : The parameters sent in the request are not valid.
    func listChannels(input: ListChannelsInput) async throws -> ListChannelsOutput
    /// Returns a collection of HarvestJob records.
    ///
    /// - Parameter ListHarvestJobsInput : [no documentation found]
    ///
    /// - Returns: `ListHarvestJobsOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `ForbiddenException` : The client is not authorized to access the requested resource.
    /// - `InternalServerErrorException` : An unexpected error occurred.
    /// - `NotFoundException` : The requested resource does not exist.
    /// - `ServiceUnavailableException` : An unexpected error occurred.
    /// - `TooManyRequestsException` : The client has exceeded their resource or throttling limits.
    /// - `UnprocessableEntityException` : The parameters sent in the request are not valid.
    func listHarvestJobs(input: ListHarvestJobsInput) async throws -> ListHarvestJobsOutput
    /// Returns a collection of OriginEndpoint records.
    ///
    /// - Parameter ListOriginEndpointsInput : [no documentation found]
    ///
    /// - Returns: `ListOriginEndpointsOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `ForbiddenException` : The client is not authorized to access the requested resource.
    /// - `InternalServerErrorException` : An unexpected error occurred.
    /// - `NotFoundException` : The requested resource does not exist.
    /// - `ServiceUnavailableException` : An unexpected error occurred.
    /// - `TooManyRequestsException` : The client has exceeded their resource or throttling limits.
    /// - `UnprocessableEntityException` : The parameters sent in the request are not valid.
    func listOriginEndpoints(input: ListOriginEndpointsInput) async throws -> ListOriginEndpointsOutput
    ///
    /// - Parameter ListTagsForResourceInput : [no documentation found]
    ///
    /// - Returns: `ListTagsForResourceOutput` : [no documentation found]
    func listTagsForResource(input: ListTagsForResourceInput) async throws -> ListTagsForResourceOutput
    /// Changes the Channel's first IngestEndpoint's username and password. WARNING - This API is deprecated. Please use RotateIngestEndpointCredentials instead
    @available(*, deprecated, message: "This API is deprecated. Please use RotateIngestEndpointCredentials instead")
    ///
    /// - Parameter RotateChannelCredentialsInput : [no documentation found]
    ///
    /// - Returns: `RotateChannelCredentialsOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `ForbiddenException` : The client is not authorized to access the requested resource.
    /// - `InternalServerErrorException` : An unexpected error occurred.
    /// - `NotFoundException` : The requested resource does not exist.
    /// - `ServiceUnavailableException` : An unexpected error occurred.
    /// - `TooManyRequestsException` : The client has exceeded their resource or throttling limits.
    /// - `UnprocessableEntityException` : The parameters sent in the request are not valid.
    func rotateChannelCredentials(input: RotateChannelCredentialsInput) async throws -> RotateChannelCredentialsOutput
    /// Rotate the IngestEndpoint's username and password, as specified by the IngestEndpoint's id.
    ///
    /// - Parameter RotateIngestEndpointCredentialsInput : [no documentation found]
    ///
    /// - Returns: `RotateIngestEndpointCredentialsOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `ForbiddenException` : The client is not authorized to access the requested resource.
    /// - `InternalServerErrorException` : An unexpected error occurred.
    /// - `NotFoundException` : The requested resource does not exist.
    /// - `ServiceUnavailableException` : An unexpected error occurred.
    /// - `TooManyRequestsException` : The client has exceeded their resource or throttling limits.
    /// - `UnprocessableEntityException` : The parameters sent in the request are not valid.
    func rotateIngestEndpointCredentials(input: RotateIngestEndpointCredentialsInput) async throws -> RotateIngestEndpointCredentialsOutput
    ///
    /// - Parameter TagResourceInput : [no documentation found]
    ///
    /// - Returns: `TagResourceOutput` : [no documentation found]
    func tagResource(input: TagResourceInput) async throws -> TagResourceOutput
    ///
    /// - Parameter UntagResourceInput : [no documentation found]
    ///
    /// - Returns: `UntagResourceOutput` : [no documentation found]
    func untagResource(input: UntagResourceInput) async throws -> UntagResourceOutput
    /// Updates an existing Channel.
    ///
    /// - Parameter UpdateChannelInput : Configuration parameters used to update the Channel.
    ///
    /// - Returns: `UpdateChannelOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `ForbiddenException` : The client is not authorized to access the requested resource.
    /// - `InternalServerErrorException` : An unexpected error occurred.
    /// - `NotFoundException` : The requested resource does not exist.
    /// - `ServiceUnavailableException` : An unexpected error occurred.
    /// - `TooManyRequestsException` : The client has exceeded their resource or throttling limits.
    /// - `UnprocessableEntityException` : The parameters sent in the request are not valid.
    func updateChannel(input: UpdateChannelInput) async throws -> UpdateChannelOutput
    /// Updates an existing OriginEndpoint.
    ///
    /// - Parameter UpdateOriginEndpointInput : Configuration parameters used to update an existing OriginEndpoint.
    ///
    /// - Returns: `UpdateOriginEndpointOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `ForbiddenException` : The client is not authorized to access the requested resource.
    /// - `InternalServerErrorException` : An unexpected error occurred.
    /// - `NotFoundException` : The requested resource does not exist.
    /// - `ServiceUnavailableException` : An unexpected error occurred.
    /// - `TooManyRequestsException` : The client has exceeded their resource or throttling limits.
    /// - `UnprocessableEntityException` : The parameters sent in the request are not valid.
    func updateOriginEndpoint(input: UpdateOriginEndpointInput) async throws -> UpdateOriginEndpointOutput
}

public enum MediaPackageClientTypes {}
