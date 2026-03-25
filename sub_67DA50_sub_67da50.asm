// ============================================================
// 函数名称: sub_67da50
// 起始地址: 0x67da50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067DA50    push 0xFFFFFFFF
0067DA52    push 0x6D0C38                                   ; => [ Call: sub_6d0c38 ]
0067DA57    mov eax, dword ptr fs:[0x00000000]
0067DA5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067DA5E    push ecx                                        ; => [ Type: dpparts::CSplitWindow::VTable ]
0067DA5F    push ebx
0067DA60    push ebp
0067DA61    push esi
0067DA62    push edi
0067DA63    mov eax, dword ptr ds:[0x0074A408]
0067DA68    xor eax, esp
0067DA6A    push eax                                        ; => [ Data: __security_cookie ]
0067DA6B    lea eax, ss:[esp+0x18]
0067DA6F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067DA75    mov ebx, ecx
0067DA77    mov dword ptr ss:[esp+0x14], ebx
0067DA7B    mov dword ptr ds:[ebx], 0x708AF8                ; => [ Data: dpparts::CSplitWindow::`vftable' ]
0067DA81    mov dword ptr ss:[esp+0x20], 0x05
0067DA89    lea ebp, ds:[ebx+0x60]
0067DA8C    mov edi, dword ptr ss:[ebp]
0067DA8F    mov esi, dword ptr ds:[edi]
0067DA91    cmp esi, edi
0067DA93    jz 0x0067DB32
0067DA99    lea esp, ss:[esp]
0067DAA0    mov ebp, dword ptr ds:[esi+0x10]
0067DAA3    test ebp, ebp
0067DAA5    jz 0x0067DAE7
0067DAA7    mov eax, dword ptr ss:[ebp+0x08]                ; => [ Type: HWND ]
0067DAAA    test eax, eax
0067DAAC    jz 0x0067DAD9
0067DAAE    cmp byte ptr ss:[ebp+0x0C], 0x00
0067DAB2    jz 0x0067DAD9
0067DAB4    push eax
0067DAB5    call dword ptr ds:[0x006D4444]
0067DABB    mov eax, dword ptr ss:[ebp+0x04]
0067DABE    mov dword ptr ss:[ebp+0x08], 0x00
0067DAC5    push dword ptr ds:[eax+0x14]
0067DAC8    push dword ptr ds:[eax+0x28]
0067DACB    call dword ptr ds:[0x006D43B0]
0067DAD1    test eax, eax
0067DAD3    jz 0x0067DAD9
0067DAD5    mov byte ptr ss:[ebp+0x0C], 0x00
0067DAD9    mov ecx, dword ptr ds:[esi+0x10]
0067DADC    test ecx, ecx
0067DADE    jz 0x0067DAE7
0067DAE0    mov eax, dword ptr ds:[ecx]
0067DAE2    push 0x01
0067DAE4    call dword ptr ds:[eax+0x04]
0067DAE7    cmp byte ptr ds:[esi+0x0D], 0x00
0067DAEB    jnz 0x0067DB27
0067DAED    mov eax, dword ptr ds:[esi+0x08]
0067DAF0    cmp byte ptr ds:[eax+0x0D], 0x00
0067DAF4    jnz 0x0067DB0C
0067DAF6    mov esi, eax
0067DAF8    mov eax, dword ptr ds:[esi]
0067DAFA    cmp byte ptr ds:[eax+0x0D], 0x00
0067DAFE    jnz 0x0067DB27
0067DB00    mov esi, eax
0067DB02    mov eax, dword ptr ds:[esi]
0067DB04    cmp byte ptr ds:[eax+0x0D], 0x00
0067DB08    jz 0x0067DB00
0067DB0A    jmp 0x0067DB27
0067DB0C    mov eax, dword ptr ds:[esi+0x04]
0067DB0F    cmp byte ptr ds:[eax+0x0D], 0x00
0067DB13    jnz 0x0067DB25
0067DB15    cmp esi, dword ptr ds:[eax+0x08]
0067DB18    jnz 0x0067DB25
0067DB1A    mov esi, eax
0067DB1C    mov eax, dword ptr ds:[eax+0x04]
0067DB1F    cmp byte ptr ds:[eax+0x0D], 0x00
0067DB23    jz 0x0067DB15
0067DB25    mov esi, eax
0067DB27    cmp esi, edi
0067DB29    jnz 0x0067DAA0
0067DB2F    lea ebp, ds:[ebx+0x60]
0067DB32    mov ecx, dword ptr ds:[ebx+0x8C]
0067DB38    test ecx, ecx
0067DB3A    jz 0x0067DB78
0067DB3C    push dword ptr ss:[esp+0x14]                    ; => [ Type: dpparts::CSplitWindow::VTable ]
0067DB40    mov edx, dword ptr ds:[ebx+0x90]
0067DB46    push ecx
0067DB47    call 0x0048C2C0                                 ; => [ Call: sub_48c2c0 ]
0067DB4C    push dword ptr ds:[ebx+0x8C]
0067DB52    call 0x0069AD76                                 ; => [ Call: j__free ]
0067DB57    add esp, 0x0C
0067DB5A    mov dword ptr ds:[ebx+0x8C], 0x00
0067DB64    mov dword ptr ds:[ebx+0x90], 0x00
0067DB6E    mov dword ptr ds:[ebx+0x94], 0x00
0067DB78    mov ecx, dword ptr ds:[ebx+0x80]
0067DB7E    test ecx, ecx
0067DB80    jz 0x0067DBBE
0067DB82    push dword ptr ss:[esp+0x14]                    ; => [ Type: dpparts::CSplitWindow::VTable ]
0067DB86    mov edx, dword ptr ds:[ebx+0x84]
0067DB8C    push ecx
0067DB8D    call 0x0048C2C0                                 ; => [ Call: sub_48c2c0 ]
0067DB92    push dword ptr ds:[ebx+0x80]
0067DB98    call 0x0069AD76                                 ; => [ Call: j__free ]
0067DB9D    add esp, 0x0C
0067DBA0    mov dword ptr ds:[ebx+0x80], 0x00
0067DBAA    mov dword ptr ds:[ebx+0x84], 0x00
0067DBB4    mov dword ptr ds:[ebx+0x88], 0x00
0067DBBE    mov eax, dword ptr ds:[ebx+0x74]
0067DBC1    test eax, eax
0067DBC3    jz 0x0067DBE3
0067DBC5    push eax
0067DBC6    call 0x0069AD76                                 ; => [ Call: j__free ]
0067DBCB    add esp, 0x04
0067DBCE    mov dword ptr ds:[ebx+0x74], 0x00
0067DBD5    mov dword ptr ds:[ebx+0x78], 0x00
0067DBDC    mov dword ptr ds:[ebx+0x7C], 0x00
0067DBE3    mov eax, dword ptr ds:[ebx+0x68]
0067DBE6    test eax, eax
0067DBE8    jz 0x0067DC08
0067DBEA    push eax
0067DBEB    call 0x0069AD76                                 ; => [ Call: j__free ]
0067DBF0    add esp, 0x04
0067DBF3    mov dword ptr ds:[ebx+0x68], 0x00
0067DBFA    mov dword ptr ds:[ebx+0x6C], 0x00
0067DC01    mov dword ptr ds:[ebx+0x70], 0x00
0067DC08    mov eax, dword ptr ss:[ebp]
0067DC0B    mov ecx, ebp
0067DC0D    push eax
0067DC0E    push dword ptr ds:[eax]
0067DC10    lea eax, ss:[esp+0x1C]
0067DC14    push eax
0067DC15    call 0x0067F8F0                                 ; => [ Call: sub_67f8f0 ]
0067DC1A    push dword ptr ss:[ebp]
0067DC1D    call 0x0069AD76                                 ; => [ Call: j__free ]
0067DC22    add esp, 0x04
0067DC25    cmp dword ptr ds:[ebx+0x48], 0x10
0067DC29    jb 0x0067DC36
0067DC2B    push dword ptr ds:[ebx+0x34]
0067DC2E    call 0x0069AD76                                 ; => [ Call: j__free ]
0067DC33    add esp, 0x04
0067DC36    mov dword ptr ds:[ebx+0x48], 0x0F
0067DC3D    mov dword ptr ds:[ebx+0x44], 0x00
0067DC44    mov byte ptr ds:[ebx+0x34], 0x00
0067DC48    mov ecx, dword ptr ss:[esp+0x18]
0067DC4C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067DC53    pop ecx
0067DC54    pop edi
0067DC55    pop esi
0067DC56    pop ebp
0067DC57    pop ebx
0067DC58    add esp, 0x10
0067DC5B    ret
