// ============================================================
// 函数名称: sub_441630
// 起始地址: 0x441630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00441630    push ebp
00441631    mov ebp, esp
00441633    push 0xFFFFFFFF
00441635    push 0x6B6841                                   ; => [ Call: sub_6b6841 ]
0044163A    mov eax, dword ptr fs:[0x00000000]
00441640    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00441641    sub esp, 0x0C
00441644    push ebx
00441645    push esi
00441646    push edi
00441647    mov eax, dword ptr ds:[0x0074A408]
0044164C    xor eax, ebp
0044164E    push eax                                        ; => [ Data: __security_cookie ]
0044164F    lea eax, ss:[ebp-0x0C]
00441652    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00441658    mov dword ptr ss:[ebp-0x10], esp
0044165B    mov ebx, edx
0044165D    mov edi, ecx
0044165F    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: anteater::CADVMessage::VTable ]
00441662    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: anteater::CADVMessage::VTable ]
00441665    mov dword ptr ss:[ebp-0x04], 0x00
0044166C    lea esp, ss:[esp]
00441670    cmp edi, ebx
00441672    jz 0x004416C8
00441674    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: anteater::CADVMessage::VTable ]
00441677    mov byte ptr ss:[ebp-0x04], 0x01
0044167B    test esi, esi
0044167D    jz 0x00441691
0044167F    lea eax, ds:[edi+0x04]
00441682    mov dword ptr ds:[esi], 0x705090                ; => [ Data: anteater::CADVMessage::`vftable' ]
00441688    push eax
00441689    lea ecx, ds:[esi+0x04]
0044168C    call 0x004416E0                                 ; => [ Call: sub_4416e0 ]
00441691    add esi, 0x10
00441694    mov byte ptr ss:[ebp-0x04], 0x00
00441698    mov dword ptr ss:[ebp+0x08], esi
0044169B    add edi, 0x10
0044169E    jmp 0x00441670
004416C8    mov eax, esi
004416CA    mov ecx, dword ptr ss:[ebp-0x0C]
004416CD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004416D4    pop ecx
004416D5    pop edi
004416D6    pop esi
004416D7    pop ebx
004416D8    mov esp, ebp
004416DA    pop ebp
004416DB    ret
