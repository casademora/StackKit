//
//  SKConstants.m
//  StackKit
/**
 Copyright (c) 2010 Dave DeLong
 
 Permission is hereby granted, free of charge, to any person obtaining a copy
 of this software and associated documentation files (the "Software"), to deal
 in the Software without restriction, including without limitation the rights
 to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 copies of the Software, and to permit persons to whom the Software is
 furnished to do so, subject to the following conditions:
 
 The above copyright notice and this permission notice shall be included in
 all copies or substantial portions of the Software.
 
 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 THE SOFTWARE.
 **/

#import "SKConstants.h"

NSString * const SKAPIVersion = @"0.8";

NSUInteger const SKPageSizeLimitMax = 100;
NSString * const SKPageKey = @"page";
NSString * const SKPageSizeKey = @"pagesize";

NSString * const SKSortKey = @"sort";
NSString * const SKSortOrderKey = @"order";

#pragma mark -
#pragma mark Statistics Keys
NSString * const SKStatsTotalQuestions = @"total_questions";
NSString * const SKStatsTotalUnansweredQuestions = @"total_unanswered";
NSString * const SKStatsTotalAnswers = @"total_answers";
NSString * const SKStatsTotalComments = @"total_comments";
NSString * const SKStatsTotalVotes = @"total_votes";
NSString * const SKStatsTotalBadges = @"total_badges";
NSString * const SKStatsTotalUsers = @"total_users";
NSString * const SKStatsQuestionsPerMinute = @"questions_per_minute";
NSString * const SKStatsAnswersPerMinutes = @"answers_per_minute";
NSString * const SKStatsBadgesPerMinute = @"badges_per_minute";

NSString * const SKStatsAPIInfo = @"api_version";
NSString * const SKStatsAPIInfoVersion = @"version";
NSString * const SKStatsAPIInfoRevision = @"revision";	

NSString * const SKStatsSiteDisplayName = @"display_name";

#pragma mark -
#pragma mark Error Constants
NSString * const SKErrorDomain = @"com.stackkit";
NSString * const SKExceptionInvalidDelegate = @"com.stackkit.skfetchrequest.delegate";

#pragma mark Error codes
NSUInteger const SKErrorCodeNotImplemented = 1;
NSUInteger const SKErrorCodeInvalidEntity = 2;
NSUInteger const SKErrorCodeInvalidPredicate = 3;
NSUInteger const SKErrorCodeUnknownError = 4;

NSInteger const SKErrorCodeNotFound = 404;
NSInteger const SKErrorCodeInternalServerError = 500;

NSInteger const SKErrorCodeInvalidApplicationPublicKey = 4000;
NSInteger const SKErrorCodeInvalidPageSize = 4001;
NSInteger const SKErrorCodeInvalidSort = 4002;
NSInteger const SKErrorCodeInvalidOrder = 4003;
NSInteger const SKErrorCodeRequestRateExceeded = 4004;
NSInteger const SKErrorCodeInvalidVectorFormat = 4005;
NSInteger const SKErrorCodeTooManyIds = 4006;
NSInteger const SKErrorCodeUnconstrainedSearch = 4007;
NSInteger const SKErrorCodeInvalidTags = 4008;