// ============================================================
// 函数名称: sub_50a960
// 起始地址: 0x50a960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A960    push ebp
0050A961    mov ebp, esp
0050A963    and esp, 0xFFFFFFF8
0050A966    push 0xFFFFFFFF
0050A968    push 0x6C17B0                                   ; => [ Call: sub_6c17b0 ]
0050A96D    mov eax, dword ptr fs:[0x00000000]
0050A973    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050A974    sub esp, 0x58
0050A977    mov eax, dword ptr ds:[0x0074A408]
0050A97C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0050A97E    mov dword ptr ss:[esp+0x50], eax
0050A982    push esi
0050A983    mov eax, dword ptr ds:[0x0074A408]
0050A988    xor eax, esp
0050A98A    push eax                                        ; => [ Data: __security_cookie ]
0050A98B    lea eax, ss:[esp+0x60]
0050A98F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050A995    mov esi, ecx
0050A997    mov eax, dword ptr ss:[ebp+0x08]
0050A99A    mov dword ptr ss:[esp+0x08], eax
0050A99E    mov eax, dword ptr ss:[ebp+0x0C]
0050A9A1    mov dword ptr ss:[esp+0x0C], eax
0050A9A5    lea eax, ds:[esi+0x14]
0050A9A8    push eax
0050A9A9    lea eax, ss:[esp+0x14]
0050A9AD    push eax
0050A9AE    call 0x0050AC30                                 ; => [ Call: sub_50ac30 ]
0050A9B3    mov dword ptr ss:[esp+0x68], 0x00
0050A9BB    cmp dword ptr ds:[eax+0x14], 0x10
0050A9BF    jb 0x0050A9C3
0050A9C1    mov eax, dword ptr ds:[eax]
0050A9C3    push eax
0050A9C4    lea eax, ss:[esp+0x2C]
0050A9C8    push 0x6E2484
0050A9CD    push eax
0050A9CE    call 0x004691F0
0050A9D3    add esp, 0x0C
0050A9D6    push eax
0050A9D7    lea ecx, ss:[esp+0x0C]
0050A9DB    mov byte ptr ss:[esp+0x6C], 0x01
0050A9E0    call 0x0050AB60                                 ; => [ Call: sub_50ab60 | Call: sub_4691f0 ]
0050A9E5    cmp dword ptr ss:[esp+0x3C], 0x10
0050A9EA    jb 0x0050A9F8
0050A9EC    push dword ptr ss:[esp+0x28]
0050A9F0    call 0x0069AD76                                 ; => [ Call: j__free ]
0050A9F5    add esp, 0x04
0050A9F8    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0050AA00    cmp dword ptr ss:[esp+0x24], 0x10
0050AA05    mov dword ptr ss:[esp+0x3C], 0x0F
0050AA0D    mov dword ptr ss:[esp+0x38], 0x00
0050AA15    mov byte ptr ss:[esp+0x28], 0x00
0050AA1A    jb 0x0050AA28
0050AA1C    push dword ptr ss:[esp+0x10]
0050AA20    call 0x0069AD76                                 ; => [ Call: j__free ]
0050AA25    add esp, 0x04
0050AA28    push dword ptr ds:[esi+0x2C]
0050AA2B    lea eax, ss:[esp+0x14]
0050AA2F    push 0x6E2494
0050AA34    push eax
0050AA35    call 0x004691F0
0050AA3A    add esp, 0x0C
0050AA3D    push eax
0050AA3E    lea ecx, ss:[esp+0x0C]
0050AA42    mov dword ptr ss:[esp+0x6C], 0x02
0050AA4A    call 0x0050AB60                                 ; => [ Call: sub_50ab60 | Call: sub_4691f0 ]
0050AA4F    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0050AA57    cmp dword ptr ss:[esp+0x24], 0x10
0050AA5C    jb 0x0050AA6A
0050AA5E    push dword ptr ss:[esp+0x10]
0050AA62    call 0x0069AD76                                 ; => [ Call: j__free ]
0050AA67    add esp, 0x04
0050AA6A    push dword ptr ds:[esi+0x30]
0050AA6D    lea eax, ss:[esp+0x14]
0050AA71    push 0x6E24A4
0050AA76    push eax
0050AA77    call 0x004691F0
0050AA7C    add esp, 0x0C
0050AA7F    push eax
0050AA80    lea ecx, ss:[esp+0x0C]
0050AA84    mov dword ptr ss:[esp+0x6C], 0x03
0050AA8C    call 0x0050AB60                                 ; => [ Call: sub_50ab60 | Call: sub_4691f0 ]
0050AA91    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0050AA99    cmp dword ptr ss:[esp+0x24], 0x10
0050AA9E    jb 0x0050AAAC
0050AAA0    push dword ptr ss:[esp+0x10]
0050AAA4    call 0x0069AD76                                 ; => [ Call: j__free ]
0050AAA9    add esp, 0x04
0050AAAC    push dword ptr ds:[esi+0x34]
0050AAAF    lea eax, ss:[esp+0x14]
0050AAB3    push 0x6E24B0
0050AAB8    push eax
0050AAB9    call 0x004691F0
0050AABE    add esp, 0x0C
0050AAC1    push eax
0050AAC2    lea ecx, ss:[esp+0x0C]
0050AAC6    mov dword ptr ss:[esp+0x6C], 0x04
0050AACE    call 0x0050AB60                                 ; => [ Call: sub_50ab60 | Call: sub_4691f0 ]
0050AAD3    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0050AADB    cmp dword ptr ss:[esp+0x24], 0x10
0050AAE0    jb 0x0050AAEE
0050AAE2    push dword ptr ss:[esp+0x10]
0050AAE6    call 0x0069AD76                                 ; => [ Call: j__free ]
0050AAEB    add esp, 0x04
0050AAEE    push dword ptr ds:[esi+0x54]
0050AAF1    lea eax, ss:[esp+0x44]
0050AAF5    push dword ptr ds:[esi+0x50]
0050AAF8    push dword ptr ds:[esi+0x4C]
0050AAFB    push dword ptr ds:[esi+0x48]
0050AAFE    push 0x6E2450
0050AB03    push eax
0050AB04    call 0x004691F0
0050AB09    add esp, 0x18
0050AB0C    push eax
0050AB0D    lea ecx, ss:[esp+0x0C]
0050AB11    mov dword ptr ss:[esp+0x6C], 0x05
0050AB19    call 0x0050AB60                                 ; => [ Call: sub_50ab60 | Call: sub_4691f0 ]
0050AB1E    cmp dword ptr ss:[esp+0x54], 0x10
0050AB23    jb 0x0050AB31
0050AB25    push dword ptr ss:[esp+0x40]
0050AB29    call 0x0069AD76                                 ; => [ Call: j__free ]
0050AB2E    add esp, 0x04
0050AB31    mov al, 0x01
0050AB33    mov ecx, dword ptr ss:[esp+0x60]
0050AB37    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050AB3E    pop ecx
0050AB3F    pop esi
0050AB40    mov ecx, dword ptr ss:[esp+0x50]
0050AB44    xor ecx, esp
0050AB46    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0050AB4B    mov esp, ebp
0050AB4D    pop ebp
0050AB4E    ret 0x08
