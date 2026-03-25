// ============================================================
// 函数名称: sub_546cb0
// 起始地址: 0x546cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546CB0    mov edx, dword ptr ss:[esp+0x04]
00546CB4    mov eax, dword ptr ds:[ecx+0x04]
00546CB7    cmp eax, dword ptr ds:[edx+0x10]
00546CBA    jnz 0x00546CFE
00546CBC    dec eax
00546CBD    cmp eax, 0x0A
00546CC0    jnbe 0x00546D84
00546CC6    movzx eax, byte ptr ds:[eax+0x546DA0]
00546CCD    jmp dword ptr ds:[eax*4+0x546D8C]               ; => [ Data: jump_table_546d8c ]
00546CD4    cmp dword ptr ds:[ecx+0x0C], 0x00
00546CD8    jz 0x00546D84
00546CDE    cmp byte ptr ds:[ecx+0x10], 0x00
00546CE2    jnz 0x00546D84                                  ; => [ Data: lookup_table_546da0 ]
00546CE8    mov edx, dword ptr ds:[edx+0x1C0]
00546CEE    test edx, edx
00546CF0    jz 0x00546CFE
00546CF2    mov eax, dword ptr ds:[ecx+0x0C]
00546CF5    cmp dword ptr ds:[eax+0x14], edx
00546CF8    jz 0x00546D84
00546CFE    xor al, al
00546D00    ret 0x08
00546D03    cmp dword ptr ds:[ecx+0x18], 0x00
00546D07    jz 0x00546D84
00546D09    cmp byte ptr ds:[ecx+0x1C], 0x00
00546D0D    jnz 0x00546D84                                  ; => [ Data: lookup_table_546da0 ]
00546D0F    mov edx, dword ptr ds:[edx+0x1C0]
00546D15    test edx, edx
00546D17    jz 0x00546CFE
00546D19    mov eax, dword ptr ds:[ecx+0x18]
00546D1C    cmp dword ptr ds:[eax+0x14], edx
00546D1F    jnz 0x00546CFE
00546D21    mov al, byte ptr ds:[eax+0x134]
00546D27    cmp al, byte ptr ss:[esp+0x08]
00546D2B    jz 0x00546D84
00546D2D    xor al, al
00546D2F    ret 0x08
00546D32    cmp dword ptr ds:[ecx+0x24], 0x00
00546D36    jz 0x00546D84
00546D38    cmp byte ptr ds:[ecx+0x28], 0x00
00546D3C    jnz 0x00546D84                                  ; => [ Data: lookup_table_546da0 ]
00546D3E    push dword ptr ds:[edx+0x1CC]
00546D44    mov ecx, dword ptr ds:[ecx+0x24]
00546D47    lea eax, ds:[edx+0x14]
00546D4A    push eax
00546D4B    call 0x0052A1B0                                 ; => [ Call: sub_52a1b0 ]
00546D50    test al, al
00546D52    jnz 0x00546D84
00546D54    ret 0x08
00546D57    cmp dword ptr ds:[ecx+0x48], 0x00
00546D5B    jz 0x00546D84
00546D5D    cmp byte ptr ds:[ecx+0x4C], 0x00
00546D61    jnz 0x00546D84                                  ; => [ Data: lookup_table_546da0 ]
00546D63    mov eax, dword ptr ds:[edx+0x1D8]
00546D69    test eax, eax
00546D6B    jz 0x00546CFE                                   ; => [ Call: sub_56a3a0 ]
00546D6D    push dword ptr ds:[eax+0x10]
00546D70    mov ecx, dword ptr ds:[ecx+0x48]
00546D73    lea eax, ds:[edx+0x14]
00546D76    push eax
00546D77    call 0x0056A3A0
00546D7C    test al, al
00546D7E    jz 0x00546CFE
00546D84    mov al, 0x01                                    ; => [ Data: lookup_table_546da0 ]
00546D86    ret 0x08
