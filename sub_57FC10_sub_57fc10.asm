// ============================================================
// 函数名称: sub_57fc10
// 起始地址: 0x57fc10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057FC10    push 0xFFFFFFFF
0057FC12    push 0x6C3CC8                                   ; => [ Call: sub_6c3cc8 ]
0057FC17    mov eax, dword ptr fs:[0x00000000]
0057FC1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057FC1E    sub esp, 0x14
0057FC21    push esi
0057FC22    push edi
0057FC23    mov eax, dword ptr ds:[0x0074A408]
0057FC28    xor eax, esp
0057FC2A    push eax                                        ; => [ Data: __security_cookie ]
0057FC2B    lea eax, ss:[esp+0x20]
0057FC2F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057FC35    mov edi, edx
0057FC37    mov esi, edi
0057FC39    mov dword ptr ss:[esp+0x0C], 0x00
0057FC41    sub esi, ecx
0057FC43    mov dword ptr ss:[esp+0x10], 0x00
0057FC4B    sar esi, 0x02
0057FC4E    mov dword ptr ss:[esp+0x14], 0x00
0057FC56    lea eax, ds:[esi+0x01]
0057FC59    cdq
0057FC5A    sub eax, edx
0057FC5C    sar eax, 0x01
0057FC5E    mov dword ptr ss:[esp+0x18], eax
0057FC62    lea eax, ss:[esp+0x0C]
0057FC66    mov dword ptr ss:[esp+0x1C], eax
0057FC6A    mov dword ptr ss:[esp+0x28], 0x00
0057FC72    mov edx, edi
0057FC74    push dword ptr ss:[esp+0x38]
0057FC78    push eax
0057FC79    push esi
0057FC7A    call 0x00580120                                 ; => [ Call: sub_580120 ]
0057FC7F    mov eax, dword ptr ss:[esp+0x18]
0057FC83    add esp, 0x0C
0057FC86    test eax, eax
0057FC88    jz 0x0057FC93
0057FC8A    push eax
0057FC8B    call 0x0069AD76                                 ; => [ Call: j__free ]
0057FC90    add esp, 0x04
0057FC93    mov ecx, dword ptr ss:[esp+0x20]
0057FC97    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057FC9E    pop ecx
0057FC9F    pop edi
0057FCA0    pop esi
0057FCA1    add esp, 0x20
0057FCA4    ret
