// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// Amazon Managed Blockchain is a fully managed service for creating and managing blockchain networks using open-source frameworks. Blockchain allows you to build applications where multiple parties can securely and transparently run transactions and share data without the need for a trusted, central authority. Managed Blockchain supports the Hyperledger Fabric and Ethereum open-source frameworks. Because of fundamental differences between the frameworks, some API actions or data types may only apply in the context of one framework and not the other. For example, actions related to Hyperledger Fabric network members such as CreateMember and DeleteMember don't apply to Ethereum. The description for each action indicates the framework or frameworks to which it applies. Data types and properties that apply only in the context of a particular framework are similarly indicated.
public protocol ManagedBlockchainClientProtocol {
    /// Creates a new accessor for use with Managed Blockchain Ethereum nodes. An accessor contains information required for token based access to your Ethereum nodes.
    ///
    /// - Parameter CreateAccessorInput : [no documentation found]
    ///
    /// - Returns: `CreateAccessorOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this action.
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ResourceAlreadyExistsException` : A resource request is issued for a resource that already exists.
    /// - `ResourceLimitExceededException` : The maximum number of resources of that type already exist. Ensure the resources requested are within the boundaries of the service edition and your account limits.
    /// - `ThrottlingException` : The request or operation couldn't be performed because a service is throttling requests. The most common source of throttling errors is creating resources that exceed your service limit for this resource type. Request a limit increase or delete unused resources if possible.
    /// - `TooManyTagsException` :
    func createAccessor(input: CreateAccessorInput) async throws -> CreateAccessorOutput
    /// Creates a member within a Managed Blockchain network. Applies only to Hyperledger Fabric.
    ///
    /// - Parameter CreateMemberInput : [no documentation found]
    ///
    /// - Returns: `CreateMemberOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this action.
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ResourceAlreadyExistsException` : A resource request is issued for a resource that already exists.
    /// - `ResourceLimitExceededException` : The maximum number of resources of that type already exist. Ensure the resources requested are within the boundaries of the service edition and your account limits.
    /// - `ResourceNotFoundException` : A requested resource doesn't exist. It may have been deleted or referenced incorrectly.
    /// - `ResourceNotReadyException` : The requested resource exists but isn't in a status that can complete the operation.
    /// - `ThrottlingException` : The request or operation couldn't be performed because a service is throttling requests. The most common source of throttling errors is creating resources that exceed your service limit for this resource type. Request a limit increase or delete unused resources if possible.
    /// - `TooManyTagsException` :
    func createMember(input: CreateMemberInput) async throws -> CreateMemberOutput
    /// Creates a new blockchain network using Amazon Managed Blockchain. Applies only to Hyperledger Fabric.
    ///
    /// - Parameter CreateNetworkInput : [no documentation found]
    ///
    /// - Returns: `CreateNetworkOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this action.
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ResourceAlreadyExistsException` : A resource request is issued for a resource that already exists.
    /// - `ResourceLimitExceededException` : The maximum number of resources of that type already exist. Ensure the resources requested are within the boundaries of the service edition and your account limits.
    /// - `ThrottlingException` : The request or operation couldn't be performed because a service is throttling requests. The most common source of throttling errors is creating resources that exceed your service limit for this resource type. Request a limit increase or delete unused resources if possible.
    /// - `TooManyTagsException` :
    func createNetwork(input: CreateNetworkInput) async throws -> CreateNetworkOutput
    /// Creates a node on the specified blockchain network. Applies to Hyperledger Fabric and Ethereum.
    ///
    /// - Parameter CreateNodeInput : [no documentation found]
    ///
    /// - Returns: `CreateNodeOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this action.
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ResourceAlreadyExistsException` : A resource request is issued for a resource that already exists.
    /// - `ResourceLimitExceededException` : The maximum number of resources of that type already exist. Ensure the resources requested are within the boundaries of the service edition and your account limits.
    /// - `ResourceNotFoundException` : A requested resource doesn't exist. It may have been deleted or referenced incorrectly.
    /// - `ResourceNotReadyException` : The requested resource exists but isn't in a status that can complete the operation.
    /// - `ThrottlingException` : The request or operation couldn't be performed because a service is throttling requests. The most common source of throttling errors is creating resources that exceed your service limit for this resource type. Request a limit increase or delete unused resources if possible.
    /// - `TooManyTagsException` :
    func createNode(input: CreateNodeInput) async throws -> CreateNodeOutput
    /// Creates a proposal for a change to the network that other members of the network can vote on, for example, a proposal to add a new member to the network. Any member can create a proposal. Applies only to Hyperledger Fabric.
    ///
    /// - Parameter CreateProposalInput : [no documentation found]
    ///
    /// - Returns: `CreateProposalOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this action.
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ResourceNotFoundException` : A requested resource doesn't exist. It may have been deleted or referenced incorrectly.
    /// - `ResourceNotReadyException` : The requested resource exists but isn't in a status that can complete the operation.
    /// - `ThrottlingException` : The request or operation couldn't be performed because a service is throttling requests. The most common source of throttling errors is creating resources that exceed your service limit for this resource type. Request a limit increase or delete unused resources if possible.
    /// - `TooManyTagsException` :
    func createProposal(input: CreateProposalInput) async throws -> CreateProposalOutput
    /// Deletes an accessor that your Amazon Web Services account owns. An accessor object is a container that has the information required for token based access to your Ethereum nodes including, the BILLING_TOKEN. After an accessor is deleted, the status of the accessor changes from AVAILABLE to PENDING_DELETION. An accessor in the PENDING_DELETION state can’t be used for new WebSocket requests or HTTP requests. However, WebSocket connections that were initiated while the accessor was in the AVAILABLE state remain open until they expire (up to 2 hours).
    ///
    /// - Parameter DeleteAccessorInput : [no documentation found]
    ///
    /// - Returns: `DeleteAccessorOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this action.
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ResourceNotFoundException` : A requested resource doesn't exist. It may have been deleted or referenced incorrectly.
    /// - `ThrottlingException` : The request or operation couldn't be performed because a service is throttling requests. The most common source of throttling errors is creating resources that exceed your service limit for this resource type. Request a limit increase or delete unused resources if possible.
    func deleteAccessor(input: DeleteAccessorInput) async throws -> DeleteAccessorOutput
    /// Deletes a member. Deleting a member removes the member and all associated resources from the network. DeleteMember can only be called for a specified MemberId if the principal performing the action is associated with the Amazon Web Services account that owns the member. In all other cases, the DeleteMember action is carried out as the result of an approved proposal to remove a member. If MemberId is the last member in a network specified by the last Amazon Web Services account, the network is deleted also. Applies only to Hyperledger Fabric.
    ///
    /// - Parameter DeleteMemberInput : [no documentation found]
    ///
    /// - Returns: `DeleteMemberOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this action.
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ResourceNotFoundException` : A requested resource doesn't exist. It may have been deleted or referenced incorrectly.
    /// - `ResourceNotReadyException` : The requested resource exists but isn't in a status that can complete the operation.
    /// - `ThrottlingException` : The request or operation couldn't be performed because a service is throttling requests. The most common source of throttling errors is creating resources that exceed your service limit for this resource type. Request a limit increase or delete unused resources if possible.
    func deleteMember(input: DeleteMemberInput) async throws -> DeleteMemberOutput
    /// Deletes a node that your Amazon Web Services account owns. All data on the node is lost and cannot be recovered. Applies to Hyperledger Fabric and Ethereum.
    ///
    /// - Parameter DeleteNodeInput : [no documentation found]
    ///
    /// - Returns: `DeleteNodeOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this action.
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ResourceNotFoundException` : A requested resource doesn't exist. It may have been deleted or referenced incorrectly.
    /// - `ResourceNotReadyException` : The requested resource exists but isn't in a status that can complete the operation.
    /// - `ThrottlingException` : The request or operation couldn't be performed because a service is throttling requests. The most common source of throttling errors is creating resources that exceed your service limit for this resource type. Request a limit increase or delete unused resources if possible.
    func deleteNode(input: DeleteNodeInput) async throws -> DeleteNodeOutput
    /// Returns detailed information about an accessor. An accessor object is a container that has the information required for token based access to your Ethereum nodes.
    ///
    /// - Parameter GetAccessorInput : [no documentation found]
    ///
    /// - Returns: `GetAccessorOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this action.
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ResourceNotFoundException` : A requested resource doesn't exist. It may have been deleted or referenced incorrectly.
    /// - `ThrottlingException` : The request or operation couldn't be performed because a service is throttling requests. The most common source of throttling errors is creating resources that exceed your service limit for this resource type. Request a limit increase or delete unused resources if possible.
    func getAccessor(input: GetAccessorInput) async throws -> GetAccessorOutput
    /// Returns detailed information about a member. Applies only to Hyperledger Fabric.
    ///
    /// - Parameter GetMemberInput : [no documentation found]
    ///
    /// - Returns: `GetMemberOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this action.
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ResourceNotFoundException` : A requested resource doesn't exist. It may have been deleted or referenced incorrectly.
    /// - `ThrottlingException` : The request or operation couldn't be performed because a service is throttling requests. The most common source of throttling errors is creating resources that exceed your service limit for this resource type. Request a limit increase or delete unused resources if possible.
    func getMember(input: GetMemberInput) async throws -> GetMemberOutput
    /// Returns detailed information about a network. Applies to Hyperledger Fabric and Ethereum.
    ///
    /// - Parameter GetNetworkInput : [no documentation found]
    ///
    /// - Returns: `GetNetworkOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this action.
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ResourceNotFoundException` : A requested resource doesn't exist. It may have been deleted or referenced incorrectly.
    /// - `ThrottlingException` : The request or operation couldn't be performed because a service is throttling requests. The most common source of throttling errors is creating resources that exceed your service limit for this resource type. Request a limit increase or delete unused resources if possible.
    func getNetwork(input: GetNetworkInput) async throws -> GetNetworkOutput
    /// Returns detailed information about a node. Applies to Hyperledger Fabric and Ethereum.
    ///
    /// - Parameter GetNodeInput : [no documentation found]
    ///
    /// - Returns: `GetNodeOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this action.
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ResourceNotFoundException` : A requested resource doesn't exist. It may have been deleted or referenced incorrectly.
    /// - `ThrottlingException` : The request or operation couldn't be performed because a service is throttling requests. The most common source of throttling errors is creating resources that exceed your service limit for this resource type. Request a limit increase or delete unused resources if possible.
    func getNode(input: GetNodeInput) async throws -> GetNodeOutput
    /// Returns detailed information about a proposal. Applies only to Hyperledger Fabric.
    ///
    /// - Parameter GetProposalInput : [no documentation found]
    ///
    /// - Returns: `GetProposalOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this action.
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ResourceNotFoundException` : A requested resource doesn't exist. It may have been deleted or referenced incorrectly.
    /// - `ThrottlingException` : The request or operation couldn't be performed because a service is throttling requests. The most common source of throttling errors is creating resources that exceed your service limit for this resource type. Request a limit increase or delete unused resources if possible.
    func getProposal(input: GetProposalInput) async throws -> GetProposalOutput
    /// Returns a list of the accessors and their properties. Accessor objects are containers that have the information required for token based access to your Ethereum nodes.
    ///
    /// - Parameter ListAccessorsInput : [no documentation found]
    ///
    /// - Returns: `ListAccessorsOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this action.
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ThrottlingException` : The request or operation couldn't be performed because a service is throttling requests. The most common source of throttling errors is creating resources that exceed your service limit for this resource type. Request a limit increase or delete unused resources if possible.
    func listAccessors(input: ListAccessorsInput) async throws -> ListAccessorsOutput
    /// Returns a list of all invitations for the current Amazon Web Services account. Applies only to Hyperledger Fabric.
    ///
    /// - Parameter ListInvitationsInput : [no documentation found]
    ///
    /// - Returns: `ListInvitationsOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this action.
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ResourceLimitExceededException` : The maximum number of resources of that type already exist. Ensure the resources requested are within the boundaries of the service edition and your account limits.
    /// - `ResourceNotFoundException` : A requested resource doesn't exist. It may have been deleted or referenced incorrectly.
    /// - `ThrottlingException` : The request or operation couldn't be performed because a service is throttling requests. The most common source of throttling errors is creating resources that exceed your service limit for this resource type. Request a limit increase or delete unused resources if possible.
    func listInvitations(input: ListInvitationsInput) async throws -> ListInvitationsOutput
    /// Returns a list of the members in a network and properties of their configurations. Applies only to Hyperledger Fabric.
    ///
    /// - Parameter ListMembersInput : [no documentation found]
    ///
    /// - Returns: `ListMembersOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this action.
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ThrottlingException` : The request or operation couldn't be performed because a service is throttling requests. The most common source of throttling errors is creating resources that exceed your service limit for this resource type. Request a limit increase or delete unused resources if possible.
    func listMembers(input: ListMembersInput) async throws -> ListMembersOutput
    /// Returns information about the networks in which the current Amazon Web Services account participates. Applies to Hyperledger Fabric and Ethereum.
    ///
    /// - Parameter ListNetworksInput : [no documentation found]
    ///
    /// - Returns: `ListNetworksOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this action.
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ThrottlingException` : The request or operation couldn't be performed because a service is throttling requests. The most common source of throttling errors is creating resources that exceed your service limit for this resource type. Request a limit increase or delete unused resources if possible.
    func listNetworks(input: ListNetworksInput) async throws -> ListNetworksOutput
    /// Returns information about the nodes within a network. Applies to Hyperledger Fabric and Ethereum.
    ///
    /// - Parameter ListNodesInput : [no documentation found]
    ///
    /// - Returns: `ListNodesOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this action.
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ThrottlingException` : The request or operation couldn't be performed because a service is throttling requests. The most common source of throttling errors is creating resources that exceed your service limit for this resource type. Request a limit increase or delete unused resources if possible.
    func listNodes(input: ListNodesInput) async throws -> ListNodesOutput
    /// Returns a list of proposals for the network. Applies only to Hyperledger Fabric.
    ///
    /// - Parameter ListProposalsInput : [no documentation found]
    ///
    /// - Returns: `ListProposalsOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this action.
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ResourceNotFoundException` : A requested resource doesn't exist. It may have been deleted or referenced incorrectly.
    /// - `ThrottlingException` : The request or operation couldn't be performed because a service is throttling requests. The most common source of throttling errors is creating resources that exceed your service limit for this resource type. Request a limit increase or delete unused resources if possible.
    func listProposals(input: ListProposalsInput) async throws -> ListProposalsOutput
    /// Returns the list of votes for a specified proposal, including the value of each vote and the unique identifier of the member that cast the vote. Applies only to Hyperledger Fabric.
    ///
    /// - Parameter ListProposalVotesInput : [no documentation found]
    ///
    /// - Returns: `ListProposalVotesOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this action.
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ThrottlingException` : The request or operation couldn't be performed because a service is throttling requests. The most common source of throttling errors is creating resources that exceed your service limit for this resource type. Request a limit increase or delete unused resources if possible.
    func listProposalVotes(input: ListProposalVotesInput) async throws -> ListProposalVotesOutput
    /// Returns a list of tags for the specified resource. Each tag consists of a key and optional value. For more information about tags, see [Tagging Resources](https://docs.aws.amazon.com/managed-blockchain/latest/ethereum-dev/tagging-resources.html) in the Amazon Managed Blockchain Ethereum Developer Guide, or [Tagging Resources](https://docs.aws.amazon.com/managed-blockchain/latest/hyperledger-fabric-dev/tagging-resources.html) in the Amazon Managed Blockchain Hyperledger Fabric Developer Guide.
    ///
    /// - Parameter ListTagsForResourceInput : [no documentation found]
    ///
    /// - Returns: `ListTagsForResourceOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ResourceNotFoundException` : A requested resource doesn't exist. It may have been deleted or referenced incorrectly.
    /// - `ResourceNotReadyException` : The requested resource exists but isn't in a status that can complete the operation.
    func listTagsForResource(input: ListTagsForResourceInput) async throws -> ListTagsForResourceOutput
    /// Rejects an invitation to join a network. This action can be called by a principal in an Amazon Web Services account that has received an invitation to create a member and join a network. Applies only to Hyperledger Fabric.
    ///
    /// - Parameter RejectInvitationInput : [no documentation found]
    ///
    /// - Returns: `RejectInvitationOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this action.
    /// - `IllegalActionException` :
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ResourceNotFoundException` : A requested resource doesn't exist. It may have been deleted or referenced incorrectly.
    /// - `ThrottlingException` : The request or operation couldn't be performed because a service is throttling requests. The most common source of throttling errors is creating resources that exceed your service limit for this resource type. Request a limit increase or delete unused resources if possible.
    func rejectInvitation(input: RejectInvitationInput) async throws -> RejectInvitationOutput
    /// Adds or overwrites the specified tags for the specified Amazon Managed Blockchain resource. Each tag consists of a key and optional value. When you specify a tag key that already exists, the tag value is overwritten with the new value. Use UntagResource to remove tag keys. A resource can have up to 50 tags. If you try to create more than 50 tags for a resource, your request fails and returns an error. For more information about tags, see [Tagging Resources](https://docs.aws.amazon.com/managed-blockchain/latest/ethereum-dev/tagging-resources.html) in the Amazon Managed Blockchain Ethereum Developer Guide, or [Tagging Resources](https://docs.aws.amazon.com/managed-blockchain/latest/hyperledger-fabric-dev/tagging-resources.html) in the Amazon Managed Blockchain Hyperledger Fabric Developer Guide.
    ///
    /// - Parameter TagResourceInput : [no documentation found]
    ///
    /// - Returns: `TagResourceOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ResourceNotFoundException` : A requested resource doesn't exist. It may have been deleted or referenced incorrectly.
    /// - `ResourceNotReadyException` : The requested resource exists but isn't in a status that can complete the operation.
    /// - `TooManyTagsException` :
    func tagResource(input: TagResourceInput) async throws -> TagResourceOutput
    /// Removes the specified tags from the Amazon Managed Blockchain resource. For more information about tags, see [Tagging Resources](https://docs.aws.amazon.com/managed-blockchain/latest/ethereum-dev/tagging-resources.html) in the Amazon Managed Blockchain Ethereum Developer Guide, or [Tagging Resources](https://docs.aws.amazon.com/managed-blockchain/latest/hyperledger-fabric-dev/tagging-resources.html) in the Amazon Managed Blockchain Hyperledger Fabric Developer Guide.
    ///
    /// - Parameter UntagResourceInput : [no documentation found]
    ///
    /// - Returns: `UntagResourceOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ResourceNotFoundException` : A requested resource doesn't exist. It may have been deleted or referenced incorrectly.
    /// - `ResourceNotReadyException` : The requested resource exists but isn't in a status that can complete the operation.
    func untagResource(input: UntagResourceInput) async throws -> UntagResourceOutput
    /// Updates a member configuration with new parameters. Applies only to Hyperledger Fabric.
    ///
    /// - Parameter UpdateMemberInput : [no documentation found]
    ///
    /// - Returns: `UpdateMemberOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this action.
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ResourceNotFoundException` : A requested resource doesn't exist. It may have been deleted or referenced incorrectly.
    /// - `ThrottlingException` : The request or operation couldn't be performed because a service is throttling requests. The most common source of throttling errors is creating resources that exceed your service limit for this resource type. Request a limit increase or delete unused resources if possible.
    func updateMember(input: UpdateMemberInput) async throws -> UpdateMemberOutput
    /// Updates a node configuration with new parameters. Applies only to Hyperledger Fabric.
    ///
    /// - Parameter UpdateNodeInput : [no documentation found]
    ///
    /// - Returns: `UpdateNodeOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this action.
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ResourceNotFoundException` : A requested resource doesn't exist. It may have been deleted or referenced incorrectly.
    /// - `ThrottlingException` : The request or operation couldn't be performed because a service is throttling requests. The most common source of throttling errors is creating resources that exceed your service limit for this resource type. Request a limit increase or delete unused resources if possible.
    func updateNode(input: UpdateNodeInput) async throws -> UpdateNodeOutput
    /// Casts a vote for a specified ProposalId on behalf of a member. The member to vote as, specified by VoterMemberId, must be in the same Amazon Web Services account as the principal that calls the action. Applies only to Hyperledger Fabric.
    ///
    /// - Parameter VoteOnProposalInput : [no documentation found]
    ///
    /// - Returns: `VoteOnProposalOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this action.
    /// - `IllegalActionException` :
    /// - `InternalServiceErrorException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The action or operation requested is invalid. Verify that the action is typed correctly.
    /// - `ResourceNotFoundException` : A requested resource doesn't exist. It may have been deleted or referenced incorrectly.
    /// - `ThrottlingException` : The request or operation couldn't be performed because a service is throttling requests. The most common source of throttling errors is creating resources that exceed your service limit for this resource type. Request a limit increase or delete unused resources if possible.
    func voteOnProposal(input: VoteOnProposalInput) async throws -> VoteOnProposalOutput
}

public enum ManagedBlockchainClientTypes {}
