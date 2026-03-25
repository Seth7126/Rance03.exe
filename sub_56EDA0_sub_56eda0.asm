// ============================================================
// 函数名称: sub_56eda0
// 起始地址: 0x56eda0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056EDA0    push ebp
0056EDA1    mov ebp, esp
0056EDA3    push 0xFFFFFFFF
0056EDA5    push 0x6C65D0                                   ; => [ Call: sub_6c65d0 ]
0056EDAA    mov eax, dword ptr fs:[0x00000000]
0056EDB0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056EDB1    sub esp, 0x08
0056EDB4    push ebx
0056EDB5    push esi
0056EDB6    push edi
0056EDB7    mov eax, dword ptr ds:[0x0074A408]
0056EDBC    xor eax, ebp
0056EDBE    push eax                                        ; => [ Data: __security_cookie ]
0056EDBF    lea eax, ss:[ebp-0x0C]
0056EDC2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0056EDC8    mov dword ptr ss:[ebp-0x10], esp
0056EDCB    mov esi, ecx
0056EDCD    mov dword ptr ss:[ebp-0x14], esi
0056EDD0    mov edi, dword ptr ss:[ebp+0x08]
0056EDD3    push edi
0056EDD4    mov dword ptr ds:[esi], 0x00
0056EDDA    mov dword ptr ds:[esi+0x04], 0x00
0056EDE1    mov dword ptr ds:[esi+0x08], 0x00
0056EDE8    call 0x0043E720
0056EDED    test al, al
0056EDEF    jz 0x0056EE13                                   ; => [ Call: sub_43e720 ]
0056EDF1    mov dword ptr ss:[ebp-0x04], 0x00
0056EDF8    mov edx, edi
0056EDFA    push dword ptr ss:[ebp+0x08]
0056EDFD    mov ecx, dword ptr ds:[esi]
0056EDFF    sub esp, 0x08
0056EE02    call 0x0056FB40                                 ; => [ Call: sub_56fb40 ]
0056EE07    lea eax, ds:[edi+edi*2]
0056EE0A    add esp, 0x0C
0056EE0D    shl eax, 0x03
0056EE10    add dword ptr ds:[esi+0x04], eax
0056EE13    mov eax, esi
0056EE15    mov ecx, dword ptr ss:[ebp-0x0C]
0056EE18    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056EE1F    pop ecx
0056EE20    pop edi
0056EE21    pop esi
0056EE22    pop ebx
0056EE23    mov esp, ebp
0056EE25    pop ebp
0056EE26    ret 0x04
