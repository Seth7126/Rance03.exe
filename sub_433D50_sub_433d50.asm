// ============================================================
// 函数名称: sub_433d50
// 起始地址: 0x433d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00433D50    push 0xFFFFFFFF
00433D52    push 0x6B5880                                   ; => [ Call: sub_6b5880 ]
00433D57    mov eax, dword ptr fs:[0x00000000]
00433D5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00433D5E    sub esp, 0x60
00433D61    mov eax, dword ptr ds:[0x0074A408]
00433D66    xor eax, esp                                    ; => [ Data: __security_cookie ]
00433D68    mov dword ptr ss:[esp+0x5C], eax
00433D6C    push ebx
00433D6D    push esi
00433D6E    push edi
00433D6F    mov eax, dword ptr ds:[0x0074A408]
00433D74    xor eax, esp
00433D76    push eax                                        ; => [ Data: __security_cookie ]
00433D77    lea eax, ss:[esp+0x70]
00433D7B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00433D81    mov edi, dword ptr ss:[esp+0x80]
00433D88    lea ecx, ss:[esp+0x44]
00433D8C    mov ebx, dword ptr ss:[esp+0x84]
00433D93    mov esi, dword ptr ds:[0x0075D4BC]              ; => [ Data: data_75d4bc ]
00433D99    call 0x00438820                                 ; => [ Type: advengine::CToken::VTable | Call: sub_438820 ]
00433D9E    push edi
00433D9F    lea ecx, ds:[esi+0x0C]
00433DA2    mov dword ptr ss:[esp+0x7C], 0x00
00433DAA    call 0x00434B80                                 ; => [ Call: sub_434b80 | Type: _EXCEPTION_REGISTRATION_RECORD ]
00433DAF    test eax, eax
00433DB1    jz 0x00433DCB
00433DB3    push ebx
00433DB4    lea ecx, ss:[esp+0x48]
00433DB8    push ecx
00433DB9    mov ecx, eax
00433DBB    call 0x004371C0
00433DC0    test al, al
00433DC2    jz 0x00433DCB                                   ; => [ Call: sub_4371c0 ]
00433DC4    mov bl, 0x01
00433DC6    jmp 0x00433EEA
00433DCB    add esi, 0x10
00433DCE    cmp dword ptr ds:[esi+0x10], 0x00
00433DD2    jnz 0x00433DDB
00433DD4    xor bl, bl
00433DD6    jmp 0x00433EEA
00433DDB    mov dword ptr ss:[esp+0x28], 0x0F
00433DE3    mov dword ptr ss:[esp+0x24], 0x00
00433DEB    mov byte ptr ss:[esp+0x14], 0x00
00433DF0    mov byte ptr ss:[esp+0x78], 0x01
00433DF5    cmp dword ptr ds:[esi+0x14], 0x10
00433DF9    jb 0x00433DFF
00433DFB    mov eax, dword ptr ds:[esi]
00433DFD    jmp 0x00433E01
00433DFF    mov eax, esi
00433E01    push eax
00433E02    lea eax, ss:[esp+0x30]
00433E06    push 0x6DB180
00433E0B    push eax
00433E0C    call 0x004691F0
00433E11    add esp, 0x0C
00433E14    push 0xFFFFFFFF
00433E16    push 0x00
00433E18    push eax
00433E19    lea ecx, ss:[esp+0x20]
00433E1D    mov byte ptr ss:[esp+0x84], 0x02
00433E25    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00433E2A    mov byte ptr ss:[esp+0x78], 0x01
00433E2F    cmp dword ptr ss:[esp+0x40], 0x10
00433E34    jb 0x00433E42
00433E36    push dword ptr ss:[esp+0x2C]
00433E3A    call 0x0069AD76                                 ; => [ Call: j__free ]
00433E3F    add esp, 0x04
00433E42    cmp dword ptr ds:[edi+0x14], 0x10
00433E46    jb 0x00433E4A
00433E48    mov edi, dword ptr ds:[edi]
00433E4A    push edi
00433E4B    lea eax, ss:[esp+0x30]
00433E4F    push 0x6DB198
00433E54    push eax
00433E55    call 0x004691F0
00433E5A    add esp, 0x0C
00433E5D    push 0xFFFFFFFF
00433E5F    push 0x00
00433E61    push eax
00433E62    lea ecx, ss:[esp+0x20]
00433E66    mov byte ptr ss:[esp+0x84], 0x03
00433E6E    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00433E73    mov byte ptr ss:[esp+0x78], 0x01
00433E78    cmp dword ptr ss:[esp+0x40], 0x10
00433E7D    jb 0x00433E8B
00433E7F    push dword ptr ss:[esp+0x2C]
00433E83    call 0x0069AD76                                 ; => [ Call: j__free ]
00433E88    add esp, 0x04
00433E8B    push 0x2C
00433E8D    push 0x6DB1E0
00433E92    lea ecx, ss:[esp+0x1C]
00433E96    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
00433E9B    cmp dword ptr ss:[esp+0x28], 0x10
00433EA0    lea eax, ss:[esp+0x14]
00433EA4    cmovnb eax, dword ptr ss:[esp+0x14]
00433EA9    push eax
00433EAA    call 0x0064B6B0                                 ; => [ Call: sub_64b6b0 ]
00433EAF    add esp, 0x04
00433EB2    push dword ptr ss:[esp+0x68]
00433EB6    push dword ptr ss:[esp+0x68]
00433EBA    push esi
00433EBB    call 0x00433FB0                                 ; => [ Call: sub_433fb0 ]
00433EC0    xor bl, bl
00433EC2    cmp dword ptr ss:[esp+0x28], 0x10
00433EC7    jb 0x00433ED5
00433EC9    push dword ptr ss:[esp+0x14]
00433ECD    call 0x0069AD76                                 ; => [ Call: j__free ]
00433ED2    add esp, 0x04
00433ED5    mov dword ptr ss:[esp+0x28], 0x0F
00433EDD    mov dword ptr ss:[esp+0x24], 0x00
00433EE5    mov byte ptr ss:[esp+0x14], 0x00
00433EEA    cmp dword ptr ss:[esp+0x60], 0x10
00433EEF    mov dword ptr ss:[esp+0x44], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
00433EF7    jb 0x00433F05
00433EF9    push dword ptr ss:[esp+0x4C]
00433EFD    call 0x0069AD76                                 ; => [ Call: j__free ]
00433F02    add esp, 0x04
00433F05    mov al, bl
00433F07    mov ecx, dword ptr ss:[esp+0x70]
00433F0B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00433F12    pop ecx
00433F13    pop edi
00433F14    pop esi
00433F15    pop ebx
00433F16    mov ecx, dword ptr ss:[esp+0x5C]
00433F1A    xor ecx, esp
00433F1C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00433F21    add esp, 0x6C
00433F24    ret 0x08
