// ============================================================
// 函数名称: ___std_fs_copy_file@12
// 起始地址: 0x4b2370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B2370    push ebp
004B2371    mov ebp, esp
004B2373    push 0xFFFFFFFF
004B2375    push 0x6BD501                                   ; => [ Call: sub_6bd501 ]
004B237A    mov eax, dword ptr fs:[0x00000000]
004B2380    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B2381    sub esp, 0x10
004B2384    push ebx
004B2385    push esi
004B2386    push edi
004B2387    mov eax, dword ptr ds:[0x0074A408]
004B238C    xor eax, ebp
004B238E    push eax                                        ; => [ Data: __security_cookie ]
004B238F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004B2392    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B2398    mov dword ptr ss:[ebp-0x10], esp
004B239B    mov edi, edx
004B239D    mov esi, ecx
004B239F    mov dword ptr ss:[ebp-0x14], esi
004B23A2    mov ebx, dword ptr ss:[ebp+0x08]
004B23A5    mov dword ptr ss:[ebp-0x18], esi
004B23A8    mov dword ptr ss:[ebp-0x04], 0x00
004B23AF    nop
004B23B0    test edi, edi
004B23B2    jz 0x004B2409
004B23B4    mov dword ptr ss:[ebp-0x1C], esi
004B23B7    mov byte ptr ss:[ebp-0x04], 0x01
004B23BB    test esi, esi
004B23BD    jz 0x004B23DC
004B23BF    push 0xFFFFFFFF
004B23C1    push 0x00
004B23C3    mov dword ptr ds:[esi+0x14], 0x0F
004B23CA    mov ecx, esi
004B23CC    mov dword ptr ds:[esi+0x10], 0x00
004B23D3    push ebx
004B23D4    mov byte ptr ds:[esi], 0x00
004B23D7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004B23DC    dec edi
004B23DD    mov byte ptr ss:[ebp-0x04], 0x00
004B23E1    add esi, 0x18
004B23E4    mov dword ptr ss:[ebp-0x14], esi
004B23E7    jmp 0x004B23B0
004B2409    mov ecx, dword ptr ss:[ebp-0x0C]
004B240C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B2413    pop ecx
004B2414    pop edi
004B2415    pop esi
004B2416    pop ebx
004B2417    mov esp, ebp
004B2419    pop ebp
004B241A    ret
