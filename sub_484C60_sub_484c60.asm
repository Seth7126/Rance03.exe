// ============================================================
// 函数名称: sub_484c60
// 起始地址: 0x484c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00484C60    push ebp
00484C61    mov ebp, esp
00484C63    push 0xFFFFFFFF
00484C65    push 0x6BA920                                   ; => [ Call: sub_6ba920 ]
00484C6A    mov eax, dword ptr fs:[0x00000000]
00484C70    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00484C71    sub esp, 0x08
00484C74    push ebx
00484C75    push esi
00484C76    push edi
00484C77    mov eax, dword ptr ds:[0x0074A408]
00484C7C    xor eax, ebp
00484C7E    push eax                                        ; => [ Data: __security_cookie ]
00484C7F    lea eax, ss:[ebp-0x0C]
00484C82    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00484C88    mov dword ptr ss:[ebp-0x10], esp
00484C8B    mov esi, ecx
00484C8D    mov dword ptr ss:[ebp-0x14], esi
00484C90    mov edi, dword ptr ss:[ebp+0x08]
00484C93    mov eax, 0x2AAAAAAB
00484C98    mov dword ptr ds:[esi], 0x00
00484C9E    mov dword ptr ds:[esi+0x04], 0x00
00484CA5    mov dword ptr ds:[esi+0x08], 0x00
00484CAC    mov edx, dword ptr ds:[edi+0x04]
00484CAF    sub edx, dword ptr ds:[edi]
00484CB1    imul edx
00484CB3    sar edx, 0x05
00484CB6    mov eax, edx
00484CB8    shr eax, 0x1F
00484CBB    add eax, edx
00484CBD    push eax
00484CBE    call 0x00484D10                                 ; => [ Call: sub_484d10 ]
00484CC3    test al, al
00484CC5    jz 0x00484CE4
00484CC7    mov dword ptr ss:[ebp-0x04], 0x00
00484CCE    push dword ptr ss:[ebp+0x08]
00484CD1    mov edx, dword ptr ds:[edi+0x04]
00484CD4    push ecx
00484CD5    push dword ptr ds:[esi]
00484CD7    mov ecx, dword ptr ds:[edi]
00484CD9    call 0x00481720
00484CDE    add esp, 0x0C
00484CE1    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_481720 ]
00484CE4    mov eax, esi
00484CE6    mov ecx, dword ptr ss:[ebp-0x0C]
00484CE9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00484CF0    pop ecx
00484CF1    pop edi
00484CF2    pop esi
00484CF3    pop ebx
00484CF4    mov esp, ebp
00484CF6    pop ebp
00484CF7    ret 0x04
