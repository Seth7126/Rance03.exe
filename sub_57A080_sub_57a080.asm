// ============================================================
// 函数名称: sub_57a080
// 起始地址: 0x57a080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057A080    push ebp
0057A081    mov ebp, esp
0057A083    push 0xFFFFFFFF
0057A085    push 0x6C69C1                                   ; => [ Call: sub_6c69c1 ]
0057A08A    mov eax, dword ptr fs:[0x00000000]
0057A090    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057A091    sub esp, 0x0C
0057A094    push ebx
0057A095    push esi
0057A096    push edi
0057A097    mov eax, dword ptr ds:[0x0074A408]
0057A09C    xor eax, ebp
0057A09E    push eax                                        ; => [ Data: __security_cookie ]
0057A09F    lea eax, ss:[ebp-0x0C]
0057A0A2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057A0A8    mov dword ptr ss:[ebp-0x10], esp
0057A0AB    mov ebx, edx
0057A0AD    mov edi, ecx
0057A0AF    mov esi, dword ptr ss:[ebp+0x08]
0057A0B2    mov dword ptr ss:[ebp-0x14], esi
0057A0B5    mov dword ptr ss:[ebp-0x04], 0x00
0057A0BC    lea esp, ss:[esp]
0057A0C0    cmp edi, ebx
0057A0C2    jz 0x0057A118
0057A0C4    mov dword ptr ss:[ebp-0x18], esi
0057A0C7    mov byte ptr ss:[ebp-0x04], 0x01
0057A0CB    test esi, esi
0057A0CD    jz 0x0057A0E9
0057A0CF    movq xmm0, qword ptr ds:[edi]
0057A0D3    lea ecx, ds:[esi+0x0C]
0057A0D6    movq qword ptr ds:[esi], xmm0
0057A0DA    mov eax, dword ptr ds:[edi+0x08]
0057A0DD    mov dword ptr ds:[esi+0x08], eax
0057A0E0    lea eax, ds:[edi+0x0C]
0057A0E3    push eax
0057A0E4    call 0x00524E40                                 ; => [ Call: sub_524e40 ]
0057A0E9    add esi, 0x18
0057A0EC    mov byte ptr ss:[ebp-0x04], 0x00
0057A0F0    mov dword ptr ss:[ebp+0x08], esi
0057A0F3    add edi, 0x18
0057A0F6    jmp 0x0057A0C0
0057A118    mov eax, esi
0057A11A    mov ecx, dword ptr ss:[ebp-0x0C]
0057A11D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057A124    pop ecx
0057A125    pop edi
0057A126    pop esi
0057A127    pop ebx
0057A128    mov esp, ebp
0057A12A    pop ebp
0057A12B    ret
