// ============================================================
// 函数名称: sub_45fa70
// 起始地址: 0x45fa70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045FA70    push 0xFFFFFFFF
0045FA72    push 0x6B8930                                   ; => [ Call: sub_6b8930 ]
0045FA77    mov eax, dword ptr fs:[0x00000000]
0045FA7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045FA7E    sub esp, 0x30
0045FA81    mov eax, dword ptr ds:[0x0074A408]
0045FA86    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045FA88    mov dword ptr ss:[esp+0x28], eax
0045FA8C    push esi
0045FA8D    push edi
0045FA8E    mov eax, dword ptr ds:[0x0074A408]
0045FA93    xor eax, esp
0045FA95    push eax                                        ; => [ Data: __security_cookie ]
0045FA96    lea eax, ss:[esp+0x3C]
0045FA9A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045FAA0    mov esi, ecx
0045FAA2    mov ecx, dword ptr ds:[esi+0x04]
0045FAA5    mov edi, dword ptr ss:[esp+0x4C]
0045FAA9    mov dword ptr ss:[esp+0x18], 0x00
0045FAB1    mov dword ptr ss:[esp+0x30], 0x0F
0045FAB9    mov al, byte ptr ds:[ecx]
0045FABB    mov dword ptr ss:[esp+0x2C], 0x00
0045FAC3    mov byte ptr ss:[esp+0x1C], 0x00
0045FAC8    cmp al, 0x22
0045FACA    jz 0x0045FAE9
0045FACC    push 0x00
0045FACE    push 0x6DA1A5
0045FAD3    lea ecx, ss:[esp+0x24]
0045FAD7    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0045FADC    mov dword ptr ss:[esp+0x44], 0x00
0045FAE4    jmp 0x0045FBEF
0045FAE9    inc ecx
0045FAEA    mov dword ptr ss:[esp+0x44], 0x01
0045FAF2    mov dword ptr ds:[esi+0x04], ecx
0045FAF5    cmp dword ptr ds:[esi+0x0C], ecx
0045FAF8    jbe 0x0045FBEF
0045FAFE    mov edi, edi
0045FB00    mov al, byte ptr ds:[ecx]
0045FB02    cmp al, 0x81
0045FB04    jb 0x0045FB0A
0045FB06    cmp al, 0x9F
0045FB08    jbe 0x0045FB12
0045FB0A    cmp al, 0xE0
0045FB0C    jb 0x0045FB46
0045FB0E    cmp al, 0xEF
0045FB10    jnbe 0x0045FB46
0045FB12    push eax
0045FB13    push 0x01
0045FB15    lea ecx, ss:[esp+0x24]
0045FB19    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
0045FB1E    inc dword ptr ds:[esi+0x04]
0045FB21    mov eax, dword ptr ds:[esi+0x04]
0045FB24    cmp dword ptr ds:[esi+0x0C], eax
0045FB27    jnbe 0x0045FB37
0045FB29    mov byte ptr ss:[esp+0x14], 0x00
0045FB2E    push dword ptr ss:[esp+0x14]
0045FB32    jmp 0x0045FBCD
0045FB37    mov al, byte ptr ds:[eax]
0045FB39    mov byte ptr ss:[esp+0x14], al
0045FB3D    push dword ptr ss:[esp+0x14]
0045FB41    jmp 0x0045FBCD
0045FB46    cmp al, 0x0D
0045FB48    jz 0x0045FBEF
0045FB4E    cmp al, 0x0A
0045FB50    jz 0x0045FBEF
0045FB56    cmp al, 0x5C
0045FB58    jnz 0x0045FBC8
0045FB5A    inc ecx
0045FB5B    mov dword ptr ds:[esi+0x04], ecx
0045FB5E    cmp dword ptr ds:[esi+0x0C], ecx
0045FB61    jbe 0x0045FB6D
0045FB63    mov al, byte ptr ds:[ecx]
0045FB65    cmp al, 0x6E
0045FB67    jnz 0x0045FB6D
0045FB69    push 0x0A
0045FB6B    jmp 0x0045FBCD
0045FB6D    cmp byte ptr ds:[ecx], 0x5C
0045FB70    lea ecx, ss:[esp+0x1C]
0045FB74    push 0x5C
0045FB76    push 0x01
0045FB78    jz 0x0045FBD3
0045FB7A    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
0045FB7F    mov eax, dword ptr ds:[esi+0x04]
0045FB82    lea ecx, ss:[esp+0x1C]
0045FB86    movzx eax, byte ptr ds:[eax]
0045FB89    push eax
0045FB8A    push 0x01
0045FB8C    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
0045FB91    mov ecx, dword ptr ds:[esi+0x04]
0045FB94    mov al, byte ptr ds:[ecx]
0045FB96    cmp al, 0x81
0045FB98    jb 0x0045FB9E
0045FB9A    cmp al, 0x9F
0045FB9C    jbe 0x0045FBA6
0045FB9E    cmp al, 0xE0
0045FBA0    jb 0x0045FBD8
0045FBA2    cmp al, 0xEF
0045FBA4    jnbe 0x0045FBD8
0045FBA6    lea eax, ds:[ecx+0x01]
0045FBA9    mov dword ptr ds:[esi+0x04], eax
0045FBAC    cmp dword ptr ds:[esi+0x0C], eax
0045FBAF    jnbe 0x0045FBBC
0045FBB1    mov byte ptr ss:[esp+0x10], 0x00
0045FBB6    push dword ptr ss:[esp+0x10]
0045FBBA    jmp 0x0045FBCD
0045FBBC    mov al, byte ptr ds:[eax]
0045FBBE    mov byte ptr ss:[esp+0x10], al
0045FBC2    push dword ptr ss:[esp+0x10]
0045FBC6    jmp 0x0045FBCD
0045FBC8    cmp al, 0x22
0045FBCA    jz 0x0045FBE9
0045FBCC    push eax
0045FBCD    lea ecx, ss:[esp+0x20]
0045FBD1    push 0x01
0045FBD3    call 0x004031C0                                 ; => [ Call: sub_4031c0 | Call: sub_4031c0 ]
0045FBD8    inc dword ptr ds:[esi+0x04]
0045FBDB    mov ecx, dword ptr ds:[esi+0x04]
0045FBDE    cmp dword ptr ds:[esi+0x0C], ecx
0045FBE1    jnbe 0x0045FB00
0045FBE7    jmp 0x0045FBEF
0045FBE9    lea eax, ds:[ecx+0x01]
0045FBEC    mov dword ptr ds:[esi+0x04], eax
0045FBEF    push 0xFFFFFFFF
0045FBF1    lea ecx, ds:[edi+0x04]
0045FBF4    mov dword ptr ds:[edi], 0x7055A4                ; => [ Data: exfile::CToken::`vftable' ]
0045FBFA    push 0x00
0045FBFC    lea eax, ss:[esp+0x24]
0045FC00    mov dword ptr ds:[ecx+0x14], 0x0F
0045FC07    mov dword ptr ds:[ecx+0x10], 0x00
0045FC0E    push eax
0045FC0F    mov byte ptr ds:[ecx], 0x00
0045FC12    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0045FC17    cmp dword ptr ss:[esp+0x30], 0x10
0045FC1C    mov dword ptr ds:[edi+0x20], 0x00
0045FC23    mov dword ptr ds:[edi+0x1C], 0x11
0045FC2A    jb 0x0045FC38
0045FC2C    push dword ptr ss:[esp+0x1C]
0045FC30    call 0x0069AD76                                 ; => [ Call: j__free ]
0045FC35    add esp, 0x04
0045FC38    mov eax, edi
0045FC3A    mov ecx, dword ptr ss:[esp+0x3C]
0045FC3E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045FC45    pop ecx
0045FC46    pop edi
0045FC47    pop esi
0045FC48    mov ecx, dword ptr ss:[esp+0x28]
0045FC4C    xor ecx, esp
0045FC4E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045FC53    add esp, 0x3C
0045FC56    ret 0x04
