// ============================================================
// 函数名称: sub_5e9ce0
// 起始地址: 0x5e9ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E9CE0    push edi
005E9CE1    mov edi, ecx
005E9CE3    mov ecx, dword ptr ds:[edi+0x08]
005E9CE6    test ecx, ecx
005E9CE8    jz 0x005E9D7A
005E9CEE    cmp byte ptr ds:[edi+0x04], 0x00
005E9CF2    jnz 0x005E9D7A
005E9CF8    cmp dword ptr ds:[edi+0x0C], 0x00
005E9CFC    jz 0x005E9D7A
005E9CFE    cmp dword ptr ds:[edi+0x10], 0x00
005E9D02    jz 0x005E9D7A
005E9D04    mov eax, dword ptr ds:[ecx]
005E9D06    mov eax, dword ptr ds:[eax+0x68]
005E9D09    call eax
005E9D0B    test al, al
005E9D0D    jz 0x005E9D7A
005E9D0F    mov ecx, dword ptr ds:[edi+0x08]
005E9D12    mov eax, dword ptr ds:[ecx]
005E9D14    call dword ptr ds:[eax+0xB0]
005E9D1A    mov ecx, dword ptr ds:[edi+0x08]
005E9D1D    push 0x00
005E9D1F    mov eax, dword ptr ds:[ecx]
005E9D21    mov eax, dword ptr ds:[eax+0x60]
005E9D24    call eax
005E9D26    test al, al
005E9D28    jz 0x005E9D7A
005E9D2A    mov ecx, dword ptr ds:[edi+0x08]
005E9D2D    mov eax, dword ptr ds:[ecx]
005E9D2F    mov eax, dword ptr ds:[eax+0x6C]
005E9D32    call eax
005E9D34    test al, al
005E9D36    jz 0x005E9D7A
005E9D38    mov ecx, dword ptr ds:[edi+0x0C]
005E9D3B    mov eax, dword ptr ds:[ecx]
005E9D3D    mov eax, dword ptr ds:[eax+0x34]
005E9D40    call eax
005E9D42    test al, al
005E9D44    jz 0x005E9D7A
005E9D46    mov ecx, dword ptr ds:[edi+0x10]
005E9D49    mov eax, dword ptr ds:[ecx]
005E9D4B    mov eax, dword ptr ds:[eax+0x08]
005E9D4E    call eax
005E9D50    test al, al
005E9D52    jz 0x005E9D7A
005E9D54    mov ecx, dword ptr ds:[edi+0x08]
005E9D57    mov eax, dword ptr ds:[ecx]
005E9D59    mov eax, dword ptr ds:[eax+0x70]
005E9D5C    call eax
005E9D5E    test al, al
005E9D60    jnz 0x005E9D7E
005E9D62    mov ecx, dword ptr ds:[edi+0x0C]
005E9D65    mov eax, dword ptr ds:[ecx]
005E9D67    call dword ptr ds:[eax+0x38]
005E9D6A    mov ecx, dword ptr ds:[edi+0x08]
005E9D6D    mov eax, dword ptr ds:[ecx]
005E9D6F    call dword ptr ds:[eax+0x74]
005E9D72    mov ecx, dword ptr ds:[edi+0x08]
005E9D75    mov eax, dword ptr ds:[ecx]
005E9D77    call dword ptr ds:[eax+0x78]
005E9D7A    xor al, al
005E9D7C    pop edi
005E9D7D    ret
005E9D7E    mov ecx, dword ptr ds:[edi+0x10]
005E9D81    mov eax, dword ptr ds:[ecx]
005E9D83    mov eax, dword ptr ds:[eax+0x0C]
005E9D86    call eax
005E9D88    test al, al
005E9D8A    jz 0x005E9D7A
005E9D8C    mov ecx, dword ptr ds:[edi+0x0C]
005E9D8F    mov eax, dword ptr ds:[ecx]
005E9D91    mov eax, dword ptr ds:[eax+0x38]
005E9D94    call eax
005E9D96    test al, al
005E9D98    jz 0x005E9D7A
005E9D9A    push ebx
005E9D9B    mov ebx, dword ptr ds:[edi+0x3C]
005E9D9E    cmp ebx, 0x01
005E9DA1    jnz 0x005E9DB6
005E9DA3    mov ecx, dword ptr ds:[edi+0x08]
005E9DA6    mov eax, dword ptr ds:[ecx]
005E9DA8    mov eax, dword ptr ds:[eax+0x90]
005E9DAE    call eax
005E9DB0    test al, al
005E9DB2    jnz 0x005E9E1F
005E9DB4    xor ebx, ebx
005E9DB6    mov ecx, dword ptr ds:[edi+0x08]
005E9DB9    push 0xFFFFFFFF
005E9DBB    push 0x01
005E9DBD    push 0x00
005E9DBF    mov eax, dword ptr ds:[ecx]
005E9DC1    push 0x00
005E9DC3    push 0x00
005E9DC5    push 0x01
005E9DC7    mov eax, dword ptr ds:[eax+0xB8]
005E9DCD    call eax
005E9DCF    test al, al
005E9DD1    jz 0x005E9E1A
005E9DD3    mov ecx, dword ptr ds:[edi+0x08]
005E9DD6    push 0x00
005E9DD8    mov eax, dword ptr ds:[ecx]
005E9DDA    call dword ptr ds:[eax+0xC4]
005E9DE0    mov ecx, dword ptr ds:[edi+0x08]
005E9DE3    push 0x00
005E9DE5    mov eax, dword ptr ds:[ecx]
005E9DE7    call dword ptr ds:[eax+0xC8]
005E9DED    mov ecx, dword ptr ds:[edi+0x08]
005E9DF0    push 0x00
005E9DF2    mov eax, dword ptr ds:[ecx]
005E9DF4    call dword ptr ds:[eax+0xBC]
005E9DFA    mov eax, ebx
005E9DFC    sub eax, 0x00
005E9DFF    jz 0x005E9E4F
005E9E01    dec eax
005E9E02    jnz 0x005E9E65
005E9E04    mov ecx, dword ptr ds:[edi+0x0C]
005E9E07    push 0x01
005E9E09    push 0x00
005E9E0B    push 0x00
005E9E0D    mov eax, dword ptr ds:[ecx]
005E9E0F    push 0x00
005E9E11    mov eax, dword ptr ds:[eax+0x2C]
005E9E14    call eax
005E9E16    test al, al
005E9E18    jnz 0x005E9E65
005E9E1A    pop ebx
005E9E1B    xor al, al
005E9E1D    pop edi
005E9E1E    ret
005E9E1F    mov ecx, dword ptr ds:[edi+0x0C]
005E9E22    push esi
005E9E23    mov eax, dword ptr ds:[ecx]
005E9E25    call dword ptr ds:[eax+0x20]
005E9E28    mov ecx, dword ptr ds:[edi+0x0C]
005E9E2B    mov esi, eax
005E9E2D    mov edx, dword ptr ds:[ecx]
005E9E2F    call dword ptr ds:[edx+0x1C]
005E9E32    mov ecx, dword ptr ds:[edi+0x08]
005E9E35    push esi
005E9E36    push eax
005E9E37    push dword ptr ds:[edi+0x18]
005E9E3A    mov edx, dword ptr ds:[ecx]
005E9E3C    push dword ptr ds:[edi+0x14]
005E9E3F    mov eax, dword ptr ds:[edx+0xE4]
005E9E45    call eax
005E9E47    pop esi
005E9E48    test al, al
005E9E4A    jnz 0x005E9DD3
005E9E4C    pop ebx
005E9E4D    pop edi
005E9E4E    ret
005E9E4F    mov ecx, dword ptr ds:[edi+0x0C]
005E9E52    push 0x01
005E9E54    push 0x00
005E9E56    push 0x01
005E9E58    mov eax, dword ptr ds:[ecx]
005E9E5A    push 0x00
005E9E5C    mov eax, dword ptr ds:[eax+0x2C]
005E9E5F    call eax
005E9E61    test al, al
005E9E63    jz 0x005E9E1A
005E9E65    mov ecx, dword ptr ds:[edi+0x34]
005E9E68    mov eax, dword ptr ds:[ecx]
005E9E6A    mov eax, dword ptr ds:[eax+0x24]
005E9E6D    call eax
005E9E6F    test al, al
005E9E71    jz 0x005E9E1A
005E9E73    mov ecx, dword ptr ds:[edi+0x34]
005E9E76    mov eax, dword ptr ds:[ecx]
005E9E78    mov eax, dword ptr ds:[eax+0x30]
005E9E7B    call eax
005E9E7D    test al, al
005E9E7F    jz 0x005E9E1A
005E9E81    cmp ebx, 0x01
005E9E84    jnz 0x005E9E97
005E9E86    mov ecx, dword ptr ds:[edi+0x08]
005E9E89    mov eax, dword ptr ds:[ecx]
005E9E8B    mov eax, dword ptr ds:[eax+0xE8]
005E9E91    call eax
005E9E93    test al, al
005E9E95    jz 0x005E9E1A
005E9E97    mov ecx, dword ptr ds:[edi+0x08]
005E9E9A    mov eax, dword ptr ds:[ecx]
005E9E9C    mov eax, dword ptr ds:[eax+0x74]
005E9E9F    call eax
005E9EA1    test al, al
005E9EA3    jz 0x005E9E1A
005E9EA9    mov ecx, dword ptr ds:[edi+0x08]
005E9EAC    mov eax, dword ptr ds:[ecx]
005E9EAE    mov eax, dword ptr ds:[eax+0x78]
005E9EB1    call eax
005E9EB3    test al, al
005E9EB5    pop ebx
005E9EB6    setnz al
005E9EB9    pop edi
005E9EBA    ret
