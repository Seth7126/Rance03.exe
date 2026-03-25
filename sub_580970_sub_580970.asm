// ============================================================
// 函数名称: sub_580970
// 起始地址: 0x580970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00580970    push ebp
00580971    mov ebp, esp
00580973    push 0xFFFFFFFF
00580975    push 0x6C704C                                   ; => [ Call: sub_6c704c ]
0058097A    mov eax, dword ptr fs:[0x00000000]
00580980    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00580981    sub esp, 0x0C
00580984    push ebx
00580985    push esi
00580986    push edi
00580987    mov eax, dword ptr ds:[0x0074A408]
0058098C    xor eax, ebp
0058098E    push eax                                        ; => [ Data: __security_cookie ]
0058098F    lea eax, ss:[ebp-0x0C]
00580992    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00580998    mov dword ptr ss:[ebp-0x10], esp
0058099B    mov ebx, edx
0058099D    mov edi, ecx
0058099F    mov esi, dword ptr ss:[ebp+0x08]
005809A2    mov dword ptr ss:[ebp-0x14], esi
005809A5    mov dword ptr ss:[ebp-0x04], 0x00
005809AC    lea esp, ss:[esp]
005809B0    cmp edi, ebx
005809B2    jz 0x00580A19
005809B4    mov dword ptr ss:[ebp-0x18], esi
005809B7    mov byte ptr ss:[ebp-0x04], 0x01
005809BB    test esi, esi
005809BD    jz 0x005809E9
005809BF    movq xmm0, qword ptr ds:[edi]
005809C3    lea ecx, ds:[esi+0x0C]
005809C6    movq qword ptr ds:[esi], xmm0
005809CA    mov eax, dword ptr ds:[edi+0x08]
005809CD    mov dword ptr ds:[esi+0x08], eax
005809D0    lea eax, ds:[edi+0x0C]
005809D3    push eax
005809D4    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
005809D9    lea eax, ds:[edi+0x18]
005809DC    mov byte ptr ss:[ebp-0x04], 0x02
005809E0    push eax
005809E1    lea ecx, ds:[esi+0x18]
005809E4    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
005809E9    add esi, 0x24
005809EC    mov byte ptr ss:[ebp-0x04], 0x00
005809F0    mov dword ptr ss:[ebp+0x08], esi
005809F3    add edi, 0x24
005809F6    jmp 0x005809B0
00580A19    mov eax, esi
00580A1B    mov ecx, dword ptr ss:[ebp-0x0C]
00580A1E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00580A25    pop ecx
00580A26    pop edi
00580A27    pop esi
00580A28    pop ebx
00580A29    mov esp, ebp
00580A2B    pop ebp
00580A2C    ret
