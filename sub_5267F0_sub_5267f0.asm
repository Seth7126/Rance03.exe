// ============================================================
// 函数名称: sub_5267f0
// 起始地址: 0x5267f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005267F0    push ebp
005267F1    mov ebp, esp
005267F3    push 0xFFFFFFFF
005267F5    push 0x6C33B1                                   ; => [ Call: sub_6c33b1 ]
005267FA    mov eax, dword ptr fs:[0x00000000]
00526800    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00526801    sub esp, 0x10
00526804    push ebx
00526805    push esi
00526806    push edi
00526807    mov eax, dword ptr ds:[0x0074A408]
0052680C    xor eax, ebp
0052680E    push eax                                        ; => [ Data: __security_cookie ]
0052680F    lea eax, ss:[ebp-0x0C]
00526812    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00526818    mov dword ptr ss:[ebp-0x10], esp
0052681B    call 0x004D0E00                                 ; => [ Call: sub_4d0e00 ]
00526820    mov esi, eax
00526822    mov dword ptr ss:[ebp-0x04], 0x00
00526829    mov dword ptr ss:[ebp-0x14], esi
0052682C    lea ecx, ds:[esi+0x10]
0052682F    mov word ptr ds:[esi+0x0C], 0x00
00526835    mov dword ptr ss:[ebp-0x18], ecx
00526838    mov dword ptr ss:[ebp-0x1C], ecx
0052683B    mov byte ptr ss:[ebp-0x04], 0x01
0052683F    test ecx, ecx
00526841    jz 0x0052684B
00526843    push dword ptr ss:[ebp+0x08]
00526846    call 0x00526880                                 ; => [ Call: sub_526880 ]
0052684B    mov eax, esi
0052684D    mov ecx, dword ptr ss:[ebp-0x0C]
00526850    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00526857    pop ecx
00526858    pop edi
00526859    pop esi
0052685A    pop ebx
0052685B    mov esp, ebp
0052685D    pop ebp
0052685E    ret 0x04
