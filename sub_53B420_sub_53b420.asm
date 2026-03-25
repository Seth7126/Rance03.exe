// ============================================================
// 函数名称: sub_53b420
// 起始地址: 0x53b420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053B420    push 0xFFFFFFFF
0053B422    push 0x6C30D8                                   ; => [ Call: sub_6c30d8 ]
0053B427    mov eax, dword ptr fs:[0x00000000]
0053B42D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053B42E    sub esp, 0x0C
0053B431    push ebx
0053B432    push esi
0053B433    push edi
0053B434    mov eax, dword ptr ds:[0x0074A408]
0053B439    xor eax, esp
0053B43B    push eax                                        ; => [ Data: __security_cookie ]
0053B43C    lea eax, ss:[esp+0x1C]
0053B440    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053B446    mov esi, ecx
0053B448    mov eax, dword ptr ds:[esi+0x10]
0053B44B    lea ebx, ds:[esi+0x0C]
0053B44E    add eax, 0x04
0053B451    mov dword ptr ss:[esp+0x10], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0053B459    push eax
0053B45A    mov dword ptr ss:[esp+0x1C], ebx
0053B45E    call dword ptr ds:[0x006D4260]
0053B464    mov byte ptr ss:[esp+0x14], 0x01
0053B469    lea edi, ds:[esi+0x04]
0053B46C    mov dword ptr ss:[esp+0x24], 0x00
0053B474    mov eax, dword ptr ds:[edi]
0053B476    mov esi, dword ptr ds:[eax]
0053B478    cmp esi, eax
0053B47A    jz 0x0053B4D6
0053B47C    lea esp, ss:[esp]
0053B480    mov ecx, dword ptr ds:[esi+0x28]
0053B483    test ecx, ecx
0053B485    jz 0x0053B48C
0053B487    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0053B48C    cmp byte ptr ds:[esi+0x0D], 0x00
0053B490    jnz 0x0053B4D2
0053B492    mov eax, dword ptr ds:[esi+0x08]
0053B495    cmp byte ptr ds:[eax+0x0D], 0x00
0053B499    jnz 0x0053B4B1
0053B49B    mov esi, eax
0053B49D    mov eax, dword ptr ds:[esi]
0053B49F    cmp byte ptr ds:[eax+0x0D], 0x00
0053B4A3    jnz 0x0053B4D2
0053B4A5    mov esi, eax
0053B4A7    mov eax, dword ptr ds:[esi]
0053B4A9    cmp byte ptr ds:[eax+0x0D], 0x00
0053B4AD    jz 0x0053B4A5
0053B4AF    jmp 0x0053B4D2
0053B4B1    mov eax, dword ptr ds:[esi+0x04]
0053B4B4    cmp byte ptr ds:[eax+0x0D], 0x00
0053B4B8    jnz 0x0053B4D0
0053B4BA    lea ebx, ds:[ebx]
0053B4C0    cmp esi, dword ptr ds:[eax+0x08]
0053B4C3    jnz 0x0053B4D0
0053B4C5    mov esi, eax
0053B4C7    mov eax, dword ptr ds:[eax+0x04]
0053B4CA    cmp byte ptr ds:[eax+0x0D], 0x00
0053B4CE    jz 0x0053B4C0
0053B4D0    mov esi, eax
0053B4D2    cmp esi, dword ptr ds:[edi]
0053B4D4    jnz 0x0053B480
0053B4D6    mov eax, dword ptr ds:[edi]
0053B4D8    mov ecx, edi
0053B4DA    push dword ptr ds:[eax+0x04]
0053B4DD    call 0x00418220                                 ; => [ Call: sub_418220 ]
0053B4E2    mov eax, dword ptr ds:[edi]
0053B4E4    mov dword ptr ds:[eax+0x04], eax
0053B4E7    mov eax, dword ptr ds:[edi]
0053B4E9    mov dword ptr ds:[eax], eax
0053B4EB    mov eax, dword ptr ds:[edi]
0053B4ED    mov dword ptr ds:[eax+0x08], eax
0053B4F0    mov dword ptr ds:[edi+0x04], 0x00
0053B4F7    mov eax, dword ptr ds:[ebx+0x04]
0053B4FA    add eax, 0x04
0053B4FD    push eax
0053B4FE    call dword ptr ds:[0x006D4264]
0053B504    mov ecx, dword ptr ss:[esp+0x1C]
0053B508    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053B50F    pop ecx
0053B510    pop edi
0053B511    pop esi
0053B512    pop ebx
0053B513    add esp, 0x18
0053B516    ret
