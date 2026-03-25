// ============================================================
// 函数名称: sub_467fc0
// 起始地址: 0x467fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00467FC0    push ebp
00467FC1    mov ebp, esp
00467FC3    push 0xFFFFFFFF
00467FC5    push 0x6B91D1                                   ; => [ Call: sub_6b91d1 ]
00467FCA    mov eax, dword ptr fs:[0x00000000]
00467FD0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00467FD1    sub esp, 0x10
00467FD4    push ebx
00467FD5    push esi
00467FD6    push edi
00467FD7    mov eax, dword ptr ds:[0x0074A408]
00467FDC    xor eax, ebp
00467FDE    push eax                                        ; => [ Data: __security_cookie ]
00467FDF    lea eax, ss:[ebp-0x0C]
00467FE2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00467FE8    mov dword ptr ss:[ebp-0x10], esp
00467FEB    call 0x00458AE0                                 ; => [ Call: sub_458ae0 ]
00467FF0    mov esi, eax
00467FF2    mov dword ptr ss:[ebp-0x04], 0x00
00467FF9    mov dword ptr ss:[ebp-0x14], esi
00467FFC    lea ecx, ds:[esi+0x10]
00467FFF    mov word ptr ds:[esi+0x0C], 0x00
00468005    mov dword ptr ss:[ebp-0x18], ecx
00468008    mov dword ptr ss:[ebp-0x1C], ecx
0046800B    mov byte ptr ss:[ebp-0x04], 0x01
0046800F    test ecx, ecx
00468011    jz 0x0046801B
00468013    push dword ptr ss:[ebp+0x08]
00468016    call 0x00468050                                 ; => [ Call: sub_468050 ]
0046801B    mov eax, esi
0046801D    mov ecx, dword ptr ss:[ebp-0x0C]
00468020    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00468027    pop ecx
00468028    pop edi
00468029    pop esi
0046802A    pop ebx
0046802B    mov esp, ebp
0046802D    pop ebp
0046802E    ret 0x04
