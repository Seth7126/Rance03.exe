// ============================================================
// 函数名称: sub_4495d0
// 起始地址: 0x4495d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004495D0    push ebp
004495D1    mov ebp, esp
004495D3    push 0xFFFFFFFF
004495D5    push 0x6B6C41                                   ; => [ Call: sub_6b6c41 ]
004495DA    mov eax, dword ptr fs:[0x00000000]
004495E0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004495E1    sub esp, 0x08
004495E4    push ebx
004495E5    push esi
004495E6    push edi
004495E7    mov eax, dword ptr ds:[0x0074A408]
004495EC    xor eax, ebp
004495EE    push eax                                        ; => [ Data: __security_cookie ]
004495EF    lea eax, ss:[ebp-0x0C]
004495F2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004495F8    mov dword ptr ss:[ebp-0x10], esp
004495FB    push dword ptr ss:[ebp+0x0C]
004495FE    push dword ptr ss:[ebp+0x08]
00449601    call 0x0043F3B0                                 ; => [ Call: sub_43f3b0 ]
00449606    mov edi, eax
00449608    mov dword ptr ss:[ebp-0x04], 0x00
0044960F    mov dword ptr ss:[ebp+0x0C], edi
00449612    lea esi, ds:[edi+0x08]
00449615    mov dword ptr ss:[ebp+0x08], esi
00449618    mov dword ptr ss:[ebp-0x14], esi
0044961B    mov byte ptr ss:[ebp-0x04], 0x01
0044961F    test esi, esi
00449621    jz 0x00449649
00449623    mov ebx, dword ptr ss:[ebp+0x10]
00449626    mov ecx, esi
00449628    push 0xFFFFFFFF
0044962A    push 0x00
0044962C    mov dword ptr ds:[esi+0x14], 0x0F
00449633    mov dword ptr ds:[esi+0x10], 0x00
0044963A    push ebx
0044963B    mov byte ptr ds:[esi], 0x00
0044963E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00449643    mov eax, dword ptr ds:[ebx+0x18]
00449646    mov dword ptr ds:[esi+0x18], eax
00449649    mov eax, edi
0044964B    mov ecx, dword ptr ss:[ebp-0x0C]
0044964E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00449655    pop ecx
00449656    pop edi
00449657    pop esi
00449658    pop ebx
00449659    mov esp, ebp
0044965B    pop ebp
0044965C    ret 0x0C
