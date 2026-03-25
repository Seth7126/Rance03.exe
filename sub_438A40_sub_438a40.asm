// ============================================================
// 函数名称: sub_438a40
// 起始地址: 0x438a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00438A40    push 0xFFFFFFFF
00438A42    push 0x6B5F88                                   ; => [ Call: sub_6b5f88 ]
00438A47    mov eax, dword ptr fs:[0x00000000]
00438A4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00438A4E    sub esp, 0x3C
00438A51    mov eax, dword ptr ds:[0x0074A408]
00438A56    xor eax, esp                                    ; => [ Data: __security_cookie ]
00438A58    mov dword ptr ss:[esp+0x34], eax
00438A5C    push ebx
00438A5D    push esi
00438A5E    push edi
00438A5F    mov eax, dword ptr ds:[0x0074A408]
00438A64    xor eax, esp
00438A66    push eax                                        ; => [ Data: __security_cookie ]
00438A67    lea eax, ss:[esp+0x4C]
00438A6B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00438A71    mov esi, ecx
00438A73    mov eax, dword ptr ds:[esi+0x08]
00438A76    mov edi, dword ptr ss:[esp+0x5C]
00438A7A    mov dword ptr ss:[esp+0x18], 0x00
00438A82    mov dword ptr ds:[esi+0x04], eax
00438A85    cmp dword ptr ds:[esi+0x10], eax
00438A88    jbe 0x00438AAF
00438A8A    mov ecx, esi
00438A8C    mov ebx, eax
00438A8E    call 0x00439780                                 ; => [ Call: sub_439780 ]
00438A93    test al, al
00438A95    jz 0x00438B5E
00438A9B    call 0x004398B0                                 ; => [ Call: sub_4398b0 ]
00438AA0    test al, al
00438AA2    jz 0x00438B5E
00438AA8    mov eax, dword ptr ds:[esi+0x08]
00438AAB    cmp eax, ebx
00438AAD    jnz 0x00438A85
00438AAF    lea eax, ss:[esp+0x10]
00438AB3    mov ecx, esi
00438AB5    push eax
00438AB6    lea eax, ss:[esp+0x18]
00438ABA    push eax
00438ABB    call 0x00438B70                                 ; => [ Call: sub_438b70 ]
00438AC0    lea eax, ss:[esp+0x1C]
00438AC4    mov ecx, esi
00438AC6    push eax
00438AC7    call 0x00438C00                                 ; => [ Type: advengine::CToken::VTable | Call: sub_438c00 ]
00438ACC    mov dword ptr ss:[esp+0x54], 0x00
00438AD4    lea ecx, ds:[edi+0x08]
00438AD7    mov eax, dword ptr ss:[esp+0x14]
00438ADB    mov dword ptr ss:[esp+0x3C], eax
00438ADF    mov eax, dword ptr ss:[esp+0x10]
00438AE3    mov dword ptr ss:[esp+0x40], eax
00438AE7    mov eax, dword ptr ss:[esp+0x20]
00438AEB    mov dword ptr ds:[edi+0x04], eax
00438AEE    lea eax, ss:[esp+0x24]
00438AF2    push 0xFFFFFFFF
00438AF4    mov dword ptr ds:[edi], 0x704FE4                ; => [ Data: advengine::CToken::`vftable' ]
00438AFA    push 0x00
00438AFC    mov dword ptr ds:[ecx+0x14], 0x0F
00438B03    mov dword ptr ds:[ecx+0x10], 0x00
00438B0A    push eax
00438B0B    mov byte ptr ds:[ecx], 0x00
00438B0E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00438B13    cmp dword ptr ss:[esp+0x38], 0x10
00438B18    mov eax, dword ptr ss:[esp+0x3C]
00438B1C    mov dword ptr ds:[edi+0x20], eax
00438B1F    mov eax, dword ptr ss:[esp+0x40]
00438B23    mov dword ptr ds:[edi+0x24], eax
00438B26    mov dword ptr ss:[esp+0x1C], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
00438B2E    jb 0x00438B3C
00438B30    push dword ptr ss:[esp+0x24]
00438B34    call 0x0069AD76                                 ; => [ Call: j__free ]
00438B39    add esp, 0x04
00438B3C    mov eax, edi
00438B3E    mov ecx, dword ptr ss:[esp+0x4C]
00438B42    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00438B49    pop ecx
00438B4A    pop edi
00438B4B    pop esi
00438B4C    pop ebx
00438B4D    mov ecx, dword ptr ss:[esp+0x34]
00438B51    xor ecx, esp
00438B53    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00438B58    add esp, 0x48
00438B5B    ret 0x04
00438B5E    mov ecx, edi
00438B60    call 0x00438820                                 ; => [ Call: sub_438820 ]
00438B65    jmp 0x00438B3C
