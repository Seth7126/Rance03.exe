// ============================================================
// 函数名称: sub_5e3c80
// 起始地址: 0x5e3c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E3C80    push 0xFFFFFFFF
005E3C82    push 0x6CB0D8                                   ; => [ Call: sub_6cb0d8 ]
005E3C87    mov eax, dword ptr fs:[0x00000000]
005E3C8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E3C8E    sub esp, 0x54
005E3C91    mov eax, dword ptr ds:[0x0074A408]
005E3C96    xor eax, esp                                    ; => [ Type: filesystem::CFilePath::VTable | Data: __security_cookie ]
005E3C98    mov dword ptr ss:[esp+0x4C], eax
005E3C9C    push ebx
005E3C9D    push esi
005E3C9E    push edi
005E3C9F    mov eax, dword ptr ds:[0x0074A408]
005E3CA4    xor eax, esp
005E3CA6    push eax                                        ; => [ Data: __security_cookie ]
005E3CA7    lea eax, ss:[esp+0x64]
005E3CAB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E3CB1    mov edi, ecx
005E3CB3    mov esi, dword ptr ss:[esp+0x74]
005E3CB7    mov dword ptr ss:[esp+0x10], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
005E3CBF    mov dword ptr ss:[esp+0x28], 0x0F
005E3CC7    mov dword ptr ss:[esp+0x24], 0x00
005E3CCF    mov byte ptr ss:[esp+0x14], 0x00
005E3CD4    push 0xFFFFFFFF
005E3CD6    push 0x00
005E3CD8    push 0x74F9B4
005E3CDD    lea ecx, ss:[esp+0x20]
005E3CE1    mov dword ptr ss:[esp+0x78], 0x00
005E3CE9    call 0x00401FF0                                 ; => [ Data: data_74f9b4 | Call: sub_401ff0 ]
005E3CEE    lea ecx, ss:[esp+0x10]
005E3CF2    call 0x006047D0                                 ; => [ Call: sub_6047d0 ]
005E3CF7    mov edx, esi
005E3CF9    lea ecx, ss:[esp+0x44]
005E3CFD    call 0x00402A20                                 ; => [ Call: sub_402a20 ]
005E3D02    push 0x6EB1D8
005E3D07    mov edx, eax
005E3D09    mov byte ptr ss:[esp+0x70], 0x01
005E3D0E    lea ecx, ss:[esp+0x30]
005E3D12    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: .DebugA ]
005E3D17    add esp, 0x04
005E3D1A    mov esi, eax
005E3D1C    lea ecx, ss:[esp+0x10]
005E3D20    mov byte ptr ss:[esp+0x6C], 0x02
005E3D25    call 0x00604730                                 ; => [ Call: sub_604730 ]
005E3D2A    push 0xFFFFFFFF
005E3D2C    push 0x00
005E3D2E    push esi
005E3D2F    lea ecx, ss:[esp+0x20]
005E3D33    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
005E3D38    cmp dword ptr ss:[esp+0x40], 0x10
005E3D3D    jb 0x005E3D4B
005E3D3F    push dword ptr ss:[esp+0x2C]
005E3D43    call 0x0069AD76                                 ; => [ Call: j__free ]
005E3D48    add esp, 0x04
005E3D4B    mov byte ptr ss:[esp+0x6C], 0x00
005E3D50    cmp dword ptr ss:[esp+0x58], 0x10
005E3D55    mov dword ptr ss:[esp+0x40], 0x0F
005E3D5D    mov dword ptr ss:[esp+0x3C], 0x00
005E3D65    mov byte ptr ss:[esp+0x2C], 0x00
005E3D6A    jb 0x005E3D78
005E3D6C    push dword ptr ss:[esp+0x44]
005E3D70    call 0x0069AD76                                 ; => [ Call: j__free ]
005E3D75    add esp, 0x04
005E3D78    lea eax, ss:[esp+0x14]
005E3D7C    push eax
005E3D7D    lea ecx, ds:[edi+0xD8]
005E3D83    call 0x004525A0
005E3D88    cmp dword ptr ss:[esp+0x28], 0x10
005E3D8D    mov bl, al                                      ; => [ Call: sub_4525a0 ]
005E3D8F    mov dword ptr ss:[esp+0x10], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
005E3D97    jb 0x005E3DA5
005E3D99    push dword ptr ss:[esp+0x14]
005E3D9D    call 0x0069AD76                                 ; => [ Call: j__free ]
005E3DA2    add esp, 0x04
005E3DA5    mov al, bl
005E3DA7    mov ecx, dword ptr ss:[esp+0x64]
005E3DAB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E3DB2    pop ecx
005E3DB3    pop edi
005E3DB4    pop esi
005E3DB5    pop ebx
005E3DB6    mov ecx, dword ptr ss:[esp+0x4C]
005E3DBA    xor ecx, esp
005E3DBC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E3DC1    add esp, 0x60
005E3DC4    ret 0x04
