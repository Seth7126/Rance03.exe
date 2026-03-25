// ============================================================
// 函数名称: sub_5889f0
// 起始地址: 0x5889f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005889F0    sub esp, 0x1C
005889F3    push ebx
005889F4    mov ebx, dword ptr ss:[esp+0x24]
005889F8    push ebp
005889F9    mov ebp, ecx
005889FB    push ebx
005889FC    lea ecx, ss:[ebp+0x04]
005889FF    call 0x00544930
00588A04    test al, al
00588A06    jnz 0x00588A12                                  ; => [ Call: sub_544930 ]
00588A08    pop ebp
00588A09    xor al, al
00588A0B    pop ebx
00588A0C    add esp, 0x1C
00588A0F    ret 0x04
00588A12    movss xmm0, dword ptr ss:[ebp+0x28]
00588A17    mov ecx, ebx
00588A19    push esi
00588A1A    push edi
00588A1B    movss dword ptr ss:[esp+0x28], xmm0
00588A21    push dword ptr ss:[esp+0x28]
00588A25    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588A2A    movss xmm0, dword ptr ss:[ebp+0x2C]
00588A2F    mov ecx, ebx
00588A31    movss dword ptr ss:[esp+0x28], xmm0
00588A37    push dword ptr ss:[esp+0x28]
00588A3B    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588A40    movss xmm0, dword ptr ss:[ebp+0x30]
00588A45    mov ecx, ebx
00588A47    movss dword ptr ss:[esp+0x28], xmm0
00588A4D    push dword ptr ss:[esp+0x28]
00588A51    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588A56    movss xmm0, dword ptr ss:[ebp+0x34]
00588A5B    mov ecx, ebx
00588A5D    movss dword ptr ss:[esp+0x28], xmm0
00588A63    push dword ptr ss:[esp+0x28]
00588A67    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588A6C    movss xmm0, dword ptr ss:[ebp+0x38]
00588A71    mov ecx, ebx
00588A73    movss dword ptr ss:[esp+0x28], xmm0
00588A79    push dword ptr ss:[esp+0x28]
00588A7D    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588A82    cmp byte ptr ss:[ebp+0x3C], 0x00
00588A86    lea eax, ss:[esp+0x27]
00588A8A    lea edi, ds:[ebx+0x04]
00588A8D    push eax
00588A8E    mov ecx, edi
00588A90    setnz byte ptr ss:[esp+0x2B]
00588A95    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00588A9A    movss xmm0, dword ptr ss:[ebp+0x40]
00588A9F    mov ecx, ebx
00588AA1    movss dword ptr ss:[esp+0x28], xmm0
00588AA7    push dword ptr ss:[esp+0x28]
00588AAB    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588AB0    movss xmm0, dword ptr ss:[ebp+0x44]
00588AB5    mov ecx, ebx
00588AB7    movss dword ptr ss:[esp+0x28], xmm0
00588ABD    push dword ptr ss:[esp+0x28]
00588AC1    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588AC6    movss xmm0, dword ptr ss:[ebp+0x48]
00588ACB    mov ecx, ebx
00588ACD    movss dword ptr ss:[esp+0x28], xmm0
00588AD3    push dword ptr ss:[esp+0x28]
00588AD7    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588ADC    push dword ptr ss:[ebp+0x4C]
00588ADF    mov ecx, ebx
00588AE1    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588AE6    push dword ptr ss:[ebp+0x50]
00588AE9    mov ecx, ebx
00588AEB    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588AF0    movss xmm0, dword ptr ss:[ebp+0x54]
00588AF5    mov ecx, ebx
00588AF7    movss dword ptr ss:[esp+0x28], xmm0
00588AFD    push dword ptr ss:[esp+0x28]
00588B01    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588B06    movss xmm0, dword ptr ss:[ebp+0x58]
00588B0B    mov ecx, ebx
00588B0D    movss dword ptr ss:[esp+0x28], xmm0
00588B13    push dword ptr ss:[esp+0x28]
00588B17    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588B1C    movss xmm0, dword ptr ss:[ebp+0x5C]
00588B21    mov ecx, ebx
00588B23    movss dword ptr ss:[esp+0x28], xmm0
00588B29    push dword ptr ss:[esp+0x28]
00588B2D    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588B32    movss xmm0, dword ptr ss:[ebp+0x60]
00588B37    mov ecx, ebx
00588B39    movss dword ptr ss:[esp+0x28], xmm0
00588B3F    push dword ptr ss:[esp+0x28]
00588B43    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588B48    movss xmm0, dword ptr ss:[ebp+0x64]
00588B4D    mov ecx, ebx
00588B4F    movss dword ptr ss:[esp+0x28], xmm0
00588B55    push dword ptr ss:[esp+0x28]
00588B59    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588B5E    movss xmm0, dword ptr ss:[ebp+0x68]
00588B63    movss dword ptr ss:[esp+0x28], xmm0
00588B69    mov ecx, ebx
00588B6B    push dword ptr ss:[esp+0x28]
00588B6F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588B74    movss xmm0, dword ptr ss:[ebp+0x6C]
00588B79    mov ecx, ebx
00588B7B    movss dword ptr ss:[esp+0x28], xmm0
00588B81    push dword ptr ss:[esp+0x28]
00588B85    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588B8A    movss xmm0, dword ptr ss:[ebp+0x70]
00588B8F    mov ecx, ebx
00588B91    movss dword ptr ss:[esp+0x28], xmm0
00588B97    push dword ptr ss:[esp+0x28]
00588B9B    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588BA0    movss xmm0, dword ptr ss:[ebp+0x74]
00588BA5    mov ecx, ebx
00588BA7    movss dword ptr ss:[esp+0x28], xmm0
00588BAD    push dword ptr ss:[esp+0x28]
00588BB1    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588BB6    movss xmm0, dword ptr ss:[ebp+0x78]
00588BBB    mov ecx, ebx
00588BBD    movss dword ptr ss:[esp+0x28], xmm0
00588BC3    push dword ptr ss:[esp+0x28]
00588BC7    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588BCC    movss xmm0, dword ptr ss:[ebp+0x7C]
00588BD1    mov ecx, ebx
00588BD3    movss dword ptr ss:[esp+0x28], xmm0
00588BD9    push dword ptr ss:[esp+0x28]
00588BDD    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588BE2    movss xmm0, dword ptr ss:[ebp+0x80]
00588BEA    mov ecx, ebx
00588BEC    movss dword ptr ss:[esp+0x28], xmm0
00588BF2    push dword ptr ss:[esp+0x28]
00588BF6    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588BFB    movss xmm0, dword ptr ss:[ebp+0x84]
00588C03    mov ecx, ebx
00588C05    movss dword ptr ss:[esp+0x28], xmm0
00588C0B    push dword ptr ss:[esp+0x28]
00588C0F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588C14    movss xmm0, dword ptr ss:[ebp+0x88]
00588C1C    mov ecx, ebx
00588C1E    movss dword ptr ss:[esp+0x28], xmm0
00588C24    push dword ptr ss:[esp+0x28]
00588C28    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588C2D    push dword ptr ss:[ebp+0x8C]
00588C33    mov ecx, ebx
00588C35    call 0x00468EC0
00588C3A    lea eax, ss:[ebp+0x90]
00588C40    push eax
00588C41    push ebx
00588C42    call 0x00589DD0
00588C47    lea eax, ss:[ebp+0x9C]
00588C4D    push eax
00588C4E    push ebx
00588C4F    call 0x00589DD0
00588C54    lea eax, ss:[ebp+0xA8]
00588C5A    push eax
00588C5B    push ebx
00588C5C    call 0x00589DD0                                 ; => [ Call: sub_468ec0 | Call: sub_589dd0 ]
00588C61    movss xmm0, dword ptr ss:[ebp+0xB4]
00588C69    mov ecx, ebx
00588C6B    movss dword ptr ss:[esp+0x28], xmm0
00588C71    push dword ptr ss:[esp+0x28]
00588C75    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588C7A    push dword ptr ss:[ebp+0xB8]
00588C80    mov ecx, ebx
00588C82    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588C87    movss xmm0, dword ptr ss:[ebp+0xBC]
00588C8F    mov ecx, ebx
00588C91    movss dword ptr ss:[esp+0x28], xmm0
00588C97    push dword ptr ss:[esp+0x28]
00588C9B    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588CA0    movss xmm0, dword ptr ss:[ebp+0xC0]
00588CA8    mov ecx, ebx
00588CAA    movss dword ptr ss:[esp+0x28], xmm0
00588CB0    push dword ptr ss:[esp+0x28]
00588CB4    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588CB9    movss xmm0, dword ptr ss:[ebp+0xC4]
00588CC1    mov ecx, ebx
00588CC3    movss dword ptr ss:[esp+0x28], xmm0
00588CC9    push dword ptr ss:[esp+0x28]
00588CCD    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588CD2    movss xmm0, dword ptr ss:[ebp+0xC8]
00588CDA    mov ecx, ebx
00588CDC    movss dword ptr ss:[esp+0x28], xmm0
00588CE2    push dword ptr ss:[esp+0x28]
00588CE6    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588CEB    movss xmm0, dword ptr ss:[ebp+0xCC]
00588CF3    mov ecx, ebx
00588CF5    movss dword ptr ss:[esp+0x28], xmm0
00588CFB    push dword ptr ss:[esp+0x28]
00588CFF    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588D04    movss xmm0, dword ptr ss:[ebp+0xD0]
00588D0C    mov ecx, ebx
00588D0E    movss dword ptr ss:[esp+0x28], xmm0
00588D14    push dword ptr ss:[esp+0x28]
00588D18    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588D1D    movss xmm0, dword ptr ss:[ebp+0xD4]
00588D25    mov ecx, ebx
00588D27    movss dword ptr ss:[esp+0x28], xmm0
00588D2D    push dword ptr ss:[esp+0x28]
00588D31    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588D36    movss xmm0, dword ptr ss:[ebp+0xD8]
00588D3E    mov ecx, ebx
00588D40    movss dword ptr ss:[esp+0x28], xmm0
00588D46    push dword ptr ss:[esp+0x28]
00588D4A    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588D4F    movss xmm0, dword ptr ss:[ebp+0xDC]
00588D57    mov ecx, ebx
00588D59    movss dword ptr ss:[esp+0x28], xmm0
00588D5F    push dword ptr ss:[esp+0x28]
00588D63    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588D68    movss xmm0, dword ptr ss:[ebp+0xEC]
00588D70    mov ecx, ebx
00588D72    movss dword ptr ss:[esp+0x28], xmm0
00588D78    push dword ptr ss:[esp+0x28]
00588D7C    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588D81    movss xmm0, dword ptr ss:[ebp+0xE0]
00588D89    mov ecx, ebx
00588D8B    movss dword ptr ss:[esp+0x28], xmm0
00588D91    push dword ptr ss:[esp+0x28]
00588D95    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588D9A    movss xmm0, dword ptr ss:[ebp+0xE4]
00588DA2    mov ecx, ebx
00588DA4    movss dword ptr ss:[esp+0x28], xmm0
00588DAA    push dword ptr ss:[esp+0x28]
00588DAE    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588DB3    movss xmm0, dword ptr ss:[ebp+0xE8]
00588DBB    mov ecx, ebx
00588DBD    movss dword ptr ss:[esp+0x28], xmm0
00588DC3    push dword ptr ss:[esp+0x28]
00588DC7    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588DCC    push dword ptr ss:[ebp+0x134]
00588DD2    mov ecx, ebx
00588DD4    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588DD9    push dword ptr ss:[ebp+0x138]
00588DDF    mov ecx, ebx
00588DE1    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588DE6    movss xmm0, dword ptr ss:[ebp+0x13C]
00588DEE    mov ecx, ebx
00588DF0    movss dword ptr ss:[esp+0x28], xmm0
00588DF6    push dword ptr ss:[esp+0x28]
00588DFA    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588DFF    movss xmm0, dword ptr ss:[ebp+0x140]
00588E07    mov ecx, ebx
00588E09    movss dword ptr ss:[esp+0x28], xmm0
00588E0F    push dword ptr ss:[esp+0x28]
00588E13    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588E18    movss xmm0, dword ptr ss:[ebp+0x144]
00588E20    mov ecx, ebx
00588E22    movss dword ptr ss:[esp+0x28], xmm0
00588E28    push dword ptr ss:[esp+0x28]
00588E2C    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588E31    push dword ptr ss:[ebp+0x158]
00588E37    mov ecx, ebx
00588E39    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588E3E    push dword ptr ss:[ebp+0x15C]
00588E44    mov ecx, ebx
00588E46    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588E4B    push dword ptr ss:[ebp+0x160]
00588E51    mov ecx, ebx
00588E53    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588E58    push dword ptr ss:[ebp+0x164]
00588E5E    mov ecx, ebx
00588E60    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588E65    push dword ptr ss:[ebp+0x168]
00588E6B    mov ecx, ebx
00588E6D    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588E72    push dword ptr ss:[ebp+0x170]
00588E78    mov ecx, ebx
00588E7A    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00588E7F    mov eax, dword ptr ss:[ebp+0x16C]
00588E85    mov esi, dword ptr ds:[eax]
00588E87    cmp esi, eax
00588E89    jz 0x005891C7
00588E8F    nop
00588E90    mov eax, dword ptr ds:[edi+0x04]
00588E93    lea ecx, ss:[esp+0x12]
00588E97    mov ebx, dword ptr ds:[esi+0x10]
00588E9A    mov byte ptr ss:[esp+0x12], bl
00588E9E    cmp ecx, eax
00588EA0    jnb 0x00588ED0
00588EA2    mov edx, dword ptr ds:[edi]
00588EA4    cmp edx, ecx
00588EA6    jnbe 0x00588ED0
00588EA8    sub ecx, edx
00588EAA    mov dword ptr ss:[esp+0x28], ecx
00588EAE    cmp eax, dword ptr ds:[edi+0x08]
00588EB1    jnz 0x00588EC0
00588EB3    push 0x01
00588EB5    mov ecx, edi
00588EB7    call 0x00403590                                 ; => [ Call: sub_403590 ]
00588EBC    mov ecx, dword ptr ss:[esp+0x28]
00588EC0    mov edx, dword ptr ds:[edi+0x04]
00588EC3    test edx, edx
00588EC5    jz 0x00588EE7
00588EC7    mov eax, dword ptr ds:[edi]
00588EC9    mov al, byte ptr ds:[ecx+eax*1]
00588ECC    mov byte ptr ds:[edx], al
00588ECE    jmp 0x00588EE7
00588ED0    cmp eax, dword ptr ds:[edi+0x08]
00588ED3    jnz 0x00588EDE
00588ED5    push 0x01
00588ED7    mov ecx, edi
00588ED9    call 0x00403590                                 ; => [ Call: sub_403590 ]
00588EDE    mov eax, dword ptr ds:[edi+0x04]
00588EE1    test eax, eax
00588EE3    jz 0x00588EE7
00588EE5    mov byte ptr ds:[eax], bl
00588EE7    inc dword ptr ds:[edi+0x04]
00588EEA    lea edx, ss:[esp+0x13]
00588EEE    mov ecx, dword ptr ds:[edi+0x04]
00588EF1    mov eax, ebx
00588EF3    shr eax, 0x08
00588EF6    mov dword ptr ss:[esp+0x28], eax
00588EFA    mov byte ptr ss:[esp+0x13], al
00588EFE    cmp edx, ecx
00588F00    jnb 0x00588F2C
00588F02    cmp dword ptr ds:[edi], edx
00588F04    jnbe 0x00588F2C
00588F06    sub edx, dword ptr ds:[edi]
00588F08    mov dword ptr ss:[esp+0x28], edx
00588F0C    cmp ecx, dword ptr ds:[edi+0x08]
00588F0F    jnz 0x00588F1E
00588F11    push 0x01
00588F13    mov ecx, edi
00588F15    call 0x00403590                                 ; => [ Call: sub_403590 ]
00588F1A    mov edx, dword ptr ss:[esp+0x28]
00588F1E    mov ecx, dword ptr ds:[edi+0x04]
00588F21    test ecx, ecx
00588F23    jz 0x00588F47
00588F25    mov eax, dword ptr ds:[edi]
00588F27    mov al, byte ptr ds:[edx+eax*1]
00588F2A    jmp 0x00588F45
00588F2C    cmp ecx, dword ptr ds:[edi+0x08]
00588F2F    jnz 0x00588F3E
00588F31    push 0x01
00588F33    mov ecx, edi
00588F35    call 0x00403590                                 ; => [ Call: sub_403590 ]
00588F3A    mov eax, dword ptr ss:[esp+0x28]
00588F3E    mov ecx, dword ptr ds:[edi+0x04]
00588F41    test ecx, ecx
00588F43    jz 0x00588F47
00588F45    mov byte ptr ds:[ecx], al
00588F47    inc dword ptr ds:[edi+0x04]
00588F4A    lea edx, ss:[esp+0x14]
00588F4E    mov ecx, dword ptr ds:[edi+0x04]
00588F51    mov eax, ebx
00588F53    shr eax, 0x10
00588F56    mov dword ptr ss:[esp+0x28], eax
00588F5A    mov byte ptr ss:[esp+0x14], al
00588F5E    cmp edx, ecx
00588F60    jnb 0x00588F8C
00588F62    cmp dword ptr ds:[edi], edx
00588F64    jnbe 0x00588F8C
00588F66    sub edx, dword ptr ds:[edi]
00588F68    mov dword ptr ss:[esp+0x28], edx
00588F6C    cmp ecx, dword ptr ds:[edi+0x08]
00588F6F    jnz 0x00588F7E
00588F71    push 0x01
00588F73    mov ecx, edi
00588F75    call 0x00403590                                 ; => [ Call: sub_403590 ]
00588F7A    mov edx, dword ptr ss:[esp+0x28]
00588F7E    mov ecx, dword ptr ds:[edi+0x04]
00588F81    test ecx, ecx
00588F83    jz 0x00588FA7
00588F85    mov eax, dword ptr ds:[edi]
00588F87    mov al, byte ptr ds:[edx+eax*1]
00588F8A    jmp 0x00588FA5
00588F8C    cmp ecx, dword ptr ds:[edi+0x08]
00588F8F    jnz 0x00588F9E
00588F91    push 0x01
00588F93    mov ecx, edi
00588F95    call 0x00403590                                 ; => [ Call: sub_403590 ]
00588F9A    mov eax, dword ptr ss:[esp+0x28]
00588F9E    mov ecx, dword ptr ds:[edi+0x04]
00588FA1    test ecx, ecx
00588FA3    jz 0x00588FA7
00588FA5    mov byte ptr ds:[ecx], al
00588FA7    inc dword ptr ds:[edi+0x04]
00588FAA    lea ecx, ss:[esp+0x15]
00588FAE    mov eax, dword ptr ds:[edi+0x04]
00588FB1    shr ebx, 0x18
00588FB4    mov byte ptr ss:[esp+0x15], bl
00588FB8    cmp ecx, eax
00588FBA    jnb 0x00588FE8
00588FBC    mov ecx, dword ptr ds:[edi]
00588FBE    lea edx, ss:[esp+0x15]
00588FC2    cmp ecx, edx
00588FC4    jnbe 0x00588FE8
00588FC6    mov ebx, edx
00588FC8    sub ebx, ecx
00588FCA    cmp eax, dword ptr ds:[edi+0x08]
00588FCD    jnz 0x00588FD8
00588FCF    push 0x01
00588FD1    mov ecx, edi
00588FD3    call 0x00403590                                 ; => [ Call: sub_403590 ]
00588FD8    mov ecx, dword ptr ds:[edi+0x04]
00588FDB    test ecx, ecx
00588FDD    jz 0x00588FFF
00588FDF    mov eax, dword ptr ds:[edi]
00588FE1    mov al, byte ptr ds:[ebx+eax*1]
00588FE4    mov byte ptr ds:[ecx], al
00588FE6    jmp 0x00588FFF
00588FE8    cmp eax, dword ptr ds:[edi+0x08]
00588FEB    jnz 0x00588FF6
00588FED    push 0x01
00588FEF    mov ecx, edi
00588FF1    call 0x00403590                                 ; => [ Call: sub_403590 ]
00588FF6    mov eax, dword ptr ds:[edi+0x04]
00588FF9    test eax, eax
00588FFB    jz 0x00588FFF
00588FFD    mov byte ptr ds:[eax], bl
00588FFF    inc dword ptr ds:[edi+0x04]
00589002    lea ecx, ss:[esp+0x16]
00589006    mov eax, dword ptr ds:[edi+0x04]
00589009    mov ebx, dword ptr ds:[esi+0x14]
0058900C    mov byte ptr ss:[esp+0x16], bl
00589010    cmp ecx, eax
00589012    jnb 0x00589042
00589014    mov edx, dword ptr ds:[edi]
00589016    cmp edx, ecx
00589018    jnbe 0x00589042
0058901A    sub ecx, edx
0058901C    mov dword ptr ss:[esp+0x28], ecx
00589020    cmp eax, dword ptr ds:[edi+0x08]
00589023    jnz 0x00589032
00589025    push 0x01
00589027    mov ecx, edi
00589029    call 0x00403590                                 ; => [ Call: sub_403590 ]
0058902E    mov ecx, dword ptr ss:[esp+0x28]
00589032    mov edx, dword ptr ds:[edi+0x04]
00589035    test edx, edx
00589037    jz 0x00589059
00589039    mov eax, dword ptr ds:[edi]
0058903B    mov al, byte ptr ds:[ecx+eax*1]
0058903E    mov byte ptr ds:[edx], al
00589040    jmp 0x00589059
00589042    cmp eax, dword ptr ds:[edi+0x08]
00589045    jnz 0x00589050
00589047    push 0x01
00589049    mov ecx, edi
0058904B    call 0x00403590                                 ; => [ Call: sub_403590 ]
00589050    mov eax, dword ptr ds:[edi+0x04]
00589053    test eax, eax
00589055    jz 0x00589059
00589057    mov byte ptr ds:[eax], bl
00589059    inc dword ptr ds:[edi+0x04]
0058905C    lea edx, ss:[esp+0x17]
00589060    mov ecx, dword ptr ds:[edi+0x04]
00589063    mov eax, ebx
00589065    shr eax, 0x08
00589068    mov dword ptr ss:[esp+0x28], eax
0058906C    mov byte ptr ss:[esp+0x17], al
00589070    cmp edx, ecx
00589072    jnb 0x0058909E
00589074    cmp dword ptr ds:[edi], edx
00589076    jnbe 0x0058909E
00589078    sub edx, dword ptr ds:[edi]
0058907A    mov dword ptr ss:[esp+0x28], edx
0058907E    cmp ecx, dword ptr ds:[edi+0x08]
00589081    jnz 0x00589090
00589083    push 0x01
00589085    mov ecx, edi
00589087    call 0x00403590                                 ; => [ Call: sub_403590 ]
0058908C    mov edx, dword ptr ss:[esp+0x28]
00589090    mov ecx, dword ptr ds:[edi+0x04]
00589093    test ecx, ecx
00589095    jz 0x005890B9
00589097    mov eax, dword ptr ds:[edi]
00589099    mov al, byte ptr ds:[edx+eax*1]
0058909C    jmp 0x005890B7
0058909E    cmp ecx, dword ptr ds:[edi+0x08]
005890A1    jnz 0x005890B0
005890A3    push 0x01
005890A5    mov ecx, edi
005890A7    call 0x00403590                                 ; => [ Call: sub_403590 ]
005890AC    mov eax, dword ptr ss:[esp+0x28]
005890B0    mov ecx, dword ptr ds:[edi+0x04]
005890B3    test ecx, ecx
005890B5    jz 0x005890B9
005890B7    mov byte ptr ds:[ecx], al
005890B9    inc dword ptr ds:[edi+0x04]
005890BC    lea edx, ss:[esp+0x18]
005890C0    mov ecx, dword ptr ds:[edi+0x04]
005890C3    mov eax, ebx
005890C5    shr eax, 0x10
005890C8    mov dword ptr ss:[esp+0x28], eax
005890CC    mov byte ptr ss:[esp+0x18], al
005890D0    cmp edx, ecx
005890D2    jnb 0x005890FE
005890D4    cmp dword ptr ds:[edi], edx
005890D6    jnbe 0x005890FE
005890D8    sub edx, dword ptr ds:[edi]
005890DA    mov dword ptr ss:[esp+0x28], edx
005890DE    cmp ecx, dword ptr ds:[edi+0x08]
005890E1    jnz 0x005890F0
005890E3    push 0x01
005890E5    mov ecx, edi
005890E7    call 0x00403590                                 ; => [ Call: sub_403590 ]
005890EC    mov edx, dword ptr ss:[esp+0x28]
005890F0    mov ecx, dword ptr ds:[edi+0x04]
005890F3    test ecx, ecx
005890F5    jz 0x00589119
005890F7    mov eax, dword ptr ds:[edi]
005890F9    mov al, byte ptr ds:[edx+eax*1]
005890FC    jmp 0x00589117
005890FE    cmp ecx, dword ptr ds:[edi+0x08]
00589101    jnz 0x00589110
00589103    push 0x01
00589105    mov ecx, edi
00589107    call 0x00403590                                 ; => [ Call: sub_403590 ]
0058910C    mov eax, dword ptr ss:[esp+0x28]
00589110    mov ecx, dword ptr ds:[edi+0x04]
00589113    test ecx, ecx
00589115    jz 0x00589119
00589117    mov byte ptr ds:[ecx], al
00589119    inc dword ptr ds:[edi+0x04]
0058911C    lea ecx, ss:[esp+0x19]
00589120    mov eax, dword ptr ds:[edi+0x04]
00589123    shr ebx, 0x18
00589126    mov byte ptr ss:[esp+0x19], bl
0058912A    cmp ecx, eax
0058912C    jnb 0x0058915A
0058912E    mov ecx, dword ptr ds:[edi]
00589130    lea edx, ss:[esp+0x19]
00589134    cmp ecx, edx
00589136    jnbe 0x0058915A
00589138    mov ebx, edx
0058913A    sub ebx, ecx
0058913C    cmp eax, dword ptr ds:[edi+0x08]
0058913F    jnz 0x0058914A
00589141    push 0x01
00589143    mov ecx, edi
00589145    call 0x00403590                                 ; => [ Call: sub_403590 ]
0058914A    mov ecx, dword ptr ds:[edi+0x04]
0058914D    test ecx, ecx
0058914F    jz 0x00589171
00589151    mov eax, dword ptr ds:[edi]
00589153    mov al, byte ptr ds:[ebx+eax*1]
00589156    mov byte ptr ds:[ecx], al
00589158    jmp 0x00589171
0058915A    cmp eax, dword ptr ds:[edi+0x08]
0058915D    jnz 0x00589168
0058915F    push 0x01
00589161    mov ecx, edi
00589163    call 0x00403590                                 ; => [ Call: sub_403590 ]
00589168    mov eax, dword ptr ds:[edi+0x04]
0058916B    test eax, eax
0058916D    jz 0x00589171
0058916F    mov byte ptr ds:[eax], bl
00589171    inc dword ptr ds:[edi+0x04]
00589174    cmp byte ptr ds:[esi+0x0D], 0x00
00589178    jnz 0x005891B7
0058917A    mov eax, dword ptr ds:[esi+0x08]
0058917D    cmp byte ptr ds:[eax+0x0D], 0x00
00589181    jnz 0x0058919C
00589183    mov esi, eax
00589185    mov eax, dword ptr ds:[esi]
00589187    cmp byte ptr ds:[eax+0x0D], 0x00
0058918B    jnz 0x005891B7
0058918D    lea ecx, ds:[ecx]
00589190    mov esi, eax
00589192    mov eax, dword ptr ds:[esi]
00589194    cmp byte ptr ds:[eax+0x0D], 0x00
00589198    jz 0x00589190
0058919A    jmp 0x005891B7
0058919C    mov eax, dword ptr ds:[esi+0x04]
0058919F    cmp byte ptr ds:[eax+0x0D], 0x00
005891A3    jnz 0x005891B5
005891A5    cmp esi, dword ptr ds:[eax+0x08]
005891A8    jnz 0x005891B5
005891AA    mov esi, eax
005891AC    mov eax, dword ptr ds:[eax+0x04]
005891AF    cmp byte ptr ds:[eax+0x0D], 0x00
005891B3    jz 0x005891A5
005891B5    mov esi, eax
005891B7    cmp esi, dword ptr ss:[ebp+0x16C]
005891BD    jnz 0x00588E90
005891C3    mov ebx, dword ptr ss:[esp+0x30]
005891C7    mov ecx, dword ptr ss:[ebp+0x174]
005891CD    lea edx, ss:[esp+0x1A]
005891D1    mov eax, dword ptr ds:[edi+0x04]
005891D4    mov dword ptr ss:[esp+0x30], ecx
005891D8    mov byte ptr ss:[esp+0x1A], cl
005891DC    cmp edx, eax
005891DE    jnb 0x0058920E
005891E0    mov edx, dword ptr ds:[edi]
005891E2    lea esi, ss:[esp+0x1A]
005891E6    cmp edx, esi
005891E8    jnbe 0x0058920E
005891EA    sub esi, edx
005891EC    cmp eax, dword ptr ds:[edi+0x08]
005891EF    jnz 0x005891FE
005891F1    push 0x01
005891F3    mov ecx, edi
005891F5    call 0x00403590                                 ; => [ Call: sub_403590 ]
005891FA    mov ecx, dword ptr ss:[esp+0x30]
005891FE    mov edx, dword ptr ds:[edi+0x04]
00589201    test edx, edx
00589203    jz 0x00589229
00589205    mov eax, dword ptr ds:[edi]
00589207    mov al, byte ptr ds:[esi+eax*1]
0058920A    mov byte ptr ds:[edx], al
0058920C    jmp 0x00589229
0058920E    cmp eax, dword ptr ds:[edi+0x08]
00589211    jnz 0x00589220
00589213    push 0x01
00589215    mov ecx, edi
00589217    call 0x00403590                                 ; => [ Call: sub_403590 ]
0058921C    mov ecx, dword ptr ss:[esp+0x30]
00589220    mov eax, dword ptr ds:[edi+0x04]
00589223    test eax, eax
00589225    jz 0x00589229
00589227    mov byte ptr ds:[eax], cl
00589229    inc dword ptr ds:[edi+0x04]
0058922C    lea esi, ss:[esp+0x1B]
00589230    mov edx, dword ptr ds:[edi+0x04]
00589233    mov eax, ecx
00589235    shr eax, 0x08
00589238    mov dword ptr ss:[esp+0x28], eax
0058923C    mov byte ptr ss:[esp+0x1B], al
00589240    cmp esi, edx
00589242    jnb 0x0058926A
00589244    cmp dword ptr ds:[edi], esi
00589246    jnbe 0x0058926A
00589248    sub esi, dword ptr ds:[edi]
0058924A    cmp edx, dword ptr ds:[edi+0x08]
0058924D    jnz 0x0058925C
0058924F    push 0x01
00589251    mov ecx, edi
00589253    call 0x00403590                                 ; => [ Call: sub_403590 ]
00589258    mov ecx, dword ptr ss:[esp+0x30]
0058925C    mov edx, dword ptr ds:[edi+0x04]
0058925F    test edx, edx
00589261    jz 0x00589289
00589263    mov eax, dword ptr ds:[edi]
00589265    mov al, byte ptr ds:[esi+eax*1]
00589268    jmp 0x00589287
0058926A    cmp edx, dword ptr ds:[edi+0x08]
0058926D    jnz 0x00589280
0058926F    push 0x01
00589271    mov ecx, edi
00589273    call 0x00403590                                 ; => [ Call: sub_403590 ]
00589278    mov ecx, dword ptr ss:[esp+0x30]
0058927C    mov eax, dword ptr ss:[esp+0x28]
00589280    mov edx, dword ptr ds:[edi+0x04]
00589283    test edx, edx
00589285    jz 0x00589289
00589287    mov byte ptr ds:[edx], al
00589289    inc dword ptr ds:[edi+0x04]
0058928C    lea esi, ss:[esp+0x1C]
00589290    mov edx, dword ptr ds:[edi+0x04]
00589293    mov eax, ecx
00589295    shr eax, 0x10
00589298    mov dword ptr ss:[esp+0x28], eax
0058929C    mov byte ptr ss:[esp+0x1C], al
005892A0    cmp esi, edx
005892A2    jnb 0x005892CA
005892A4    cmp dword ptr ds:[edi], esi
005892A6    jnbe 0x005892CA
005892A8    sub esi, dword ptr ds:[edi]
005892AA    cmp edx, dword ptr ds:[edi+0x08]
005892AD    jnz 0x005892BC
005892AF    push 0x01
005892B1    mov ecx, edi
005892B3    call 0x00403590                                 ; => [ Call: sub_403590 ]
005892B8    mov ecx, dword ptr ss:[esp+0x30]
005892BC    mov edx, dword ptr ds:[edi+0x04]
005892BF    test edx, edx
005892C1    jz 0x005892E9
005892C3    mov eax, dword ptr ds:[edi]
005892C5    mov al, byte ptr ds:[esi+eax*1]
005892C8    jmp 0x005892E7
005892CA    cmp edx, dword ptr ds:[edi+0x08]
005892CD    jnz 0x005892E0
005892CF    push 0x01
005892D1    mov ecx, edi
005892D3    call 0x00403590                                 ; => [ Call: sub_403590 ]
005892D8    mov ecx, dword ptr ss:[esp+0x30]
005892DC    mov eax, dword ptr ss:[esp+0x28]
005892E0    mov edx, dword ptr ds:[edi+0x04]
005892E3    test edx, edx
005892E5    jz 0x005892E9
005892E7    mov byte ptr ds:[edx], al
005892E9    inc dword ptr ds:[edi+0x04]
005892EC    lea edx, ss:[esp+0x1D]
005892F0    mov eax, dword ptr ds:[edi+0x04]
005892F3    shr ecx, 0x18
005892F6    mov dword ptr ss:[esp+0x30], ecx
005892FA    mov byte ptr ss:[esp+0x1D], cl
005892FE    cmp edx, eax
00589300    jnb 0x0058932C
00589302    mov edx, dword ptr ds:[edi]
00589304    lea esi, ss:[esp+0x1D]
00589308    cmp edx, esi
0058930A    jnbe 0x0058932C
0058930C    sub esi, edx
0058930E    cmp eax, dword ptr ds:[edi+0x08]
00589311    jnz 0x0058931C
00589313    push 0x01
00589315    mov ecx, edi
00589317    call 0x00403590                                 ; => [ Call: sub_403590 ]
0058931C    mov ecx, dword ptr ds:[edi+0x04]
0058931F    test ecx, ecx
00589321    jz 0x00589347
00589323    mov eax, dword ptr ds:[edi]
00589325    mov al, byte ptr ds:[esi+eax*1]
00589328    mov byte ptr ds:[ecx], al
0058932A    jmp 0x00589347
0058932C    cmp eax, dword ptr ds:[edi+0x08]
0058932F    jnz 0x0058933E
00589331    push 0x01
00589333    mov ecx, edi
00589335    call 0x00403590                                 ; => [ Call: sub_403590 ]
0058933A    mov ecx, dword ptr ss:[esp+0x30]
0058933E    mov eax, dword ptr ds:[edi+0x04]
00589341    test eax, eax
00589343    jz 0x00589347
00589345    mov byte ptr ds:[eax], cl
00589347    inc dword ptr ds:[edi+0x04]
0058934A    lea edx, ss:[esp+0x1E]
0058934E    mov ecx, dword ptr ss:[ebp+0x178]
00589354    mov eax, dword ptr ds:[edi+0x04]
00589357    mov dword ptr ss:[esp+0x30], ecx
0058935B    mov byte ptr ss:[esp+0x1E], cl
0058935F    cmp edx, eax
00589361    jnb 0x00589391
00589363    mov edx, dword ptr ds:[edi]
00589365    lea esi, ss:[esp+0x1E]
00589369    cmp edx, esi
0058936B    jnbe 0x00589391
0058936D    sub esi, edx
0058936F    cmp eax, dword ptr ds:[edi+0x08]
00589372    jnz 0x00589381
00589374    push 0x01
00589376    mov ecx, edi
00589378    call 0x00403590                                 ; => [ Call: sub_403590 ]
0058937D    mov ecx, dword ptr ss:[esp+0x30]
00589381    mov edx, dword ptr ds:[edi+0x04]
00589384    test edx, edx
00589386    jz 0x005893AC
00589388    mov eax, dword ptr ds:[edi]
0058938A    mov al, byte ptr ds:[esi+eax*1]
0058938D    mov byte ptr ds:[edx], al
0058938F    jmp 0x005893AC
00589391    cmp eax, dword ptr ds:[edi+0x08]
00589394    jnz 0x005893A3
00589396    push 0x01
00589398    mov ecx, edi
0058939A    call 0x00403590                                 ; => [ Call: sub_403590 ]
0058939F    mov ecx, dword ptr ss:[esp+0x30]
005893A3    mov eax, dword ptr ds:[edi+0x04]
005893A6    test eax, eax
005893A8    jz 0x005893AC
005893AA    mov byte ptr ds:[eax], cl
005893AC    inc dword ptr ds:[edi+0x04]
005893AF    lea esi, ss:[esp+0x1F]
005893B3    mov edx, dword ptr ds:[edi+0x04]
005893B6    mov eax, ecx
005893B8    shr eax, 0x08
005893BB    mov dword ptr ss:[esp+0x28], eax
005893BF    mov byte ptr ss:[esp+0x1F], al
005893C3    cmp esi, edx
005893C5    jnb 0x005893ED
005893C7    cmp dword ptr ds:[edi], esi
005893C9    jnbe 0x005893ED
005893CB    sub esi, dword ptr ds:[edi]
005893CD    cmp edx, dword ptr ds:[edi+0x08]
005893D0    jnz 0x005893DF
005893D2    push 0x01
005893D4    mov ecx, edi
005893D6    call 0x00403590                                 ; => [ Call: sub_403590 ]
005893DB    mov ecx, dword ptr ss:[esp+0x30]
005893DF    mov edx, dword ptr ds:[edi+0x04]
005893E2    test edx, edx
005893E4    jz 0x0058940C
005893E6    mov eax, dword ptr ds:[edi]
005893E8    mov al, byte ptr ds:[esi+eax*1]
005893EB    jmp 0x0058940A
005893ED    cmp edx, dword ptr ds:[edi+0x08]
005893F0    jnz 0x00589403
005893F2    push 0x01
005893F4    mov ecx, edi
005893F6    call 0x00403590                                 ; => [ Call: sub_403590 ]
005893FB    mov ecx, dword ptr ss:[esp+0x30]
005893FF    mov eax, dword ptr ss:[esp+0x28]
00589403    mov edx, dword ptr ds:[edi+0x04]
00589406    test edx, edx
00589408    jz 0x0058940C
0058940A    mov byte ptr ds:[edx], al
0058940C    inc dword ptr ds:[edi+0x04]
0058940F    lea esi, ss:[esp+0x20]
00589413    mov edx, dword ptr ds:[edi+0x04]
00589416    mov eax, ecx
00589418    shr eax, 0x10
0058941B    mov dword ptr ss:[esp+0x28], eax
0058941F    mov byte ptr ss:[esp+0x20], al
00589423    cmp esi, edx
00589425    jnb 0x0058944D
00589427    cmp dword ptr ds:[edi], esi
00589429    jnbe 0x0058944D
0058942B    sub esi, dword ptr ds:[edi]
0058942D    cmp edx, dword ptr ds:[edi+0x08]
00589430    jnz 0x0058943F
00589432    push 0x01
00589434    mov ecx, edi
00589436    call 0x00403590                                 ; => [ Call: sub_403590 ]
0058943B    mov ecx, dword ptr ss:[esp+0x30]
0058943F    mov edx, dword ptr ds:[edi+0x04]
00589442    test edx, edx
00589444    jz 0x0058946C
00589446    mov eax, dword ptr ds:[edi]
00589448    mov al, byte ptr ds:[esi+eax*1]
0058944B    jmp 0x0058946A
0058944D    cmp edx, dword ptr ds:[edi+0x08]
00589450    jnz 0x00589463
00589452    push 0x01
00589454    mov ecx, edi
00589456    call 0x00403590                                 ; => [ Call: sub_403590 ]
0058945B    mov ecx, dword ptr ss:[esp+0x30]
0058945F    mov eax, dword ptr ss:[esp+0x28]
00589463    mov edx, dword ptr ds:[edi+0x04]
00589466    test edx, edx
00589468    jz 0x0058946C
0058946A    mov byte ptr ds:[edx], al
0058946C    inc dword ptr ds:[edi+0x04]
0058946F    lea edx, ss:[esp+0x21]
00589473    mov eax, dword ptr ds:[edi+0x04]
00589476    shr ecx, 0x18
00589479    mov dword ptr ss:[esp+0x30], ecx
0058947D    mov byte ptr ss:[esp+0x21], cl
00589481    cmp edx, eax
00589483    jnb 0x005894AF
00589485    mov edx, dword ptr ds:[edi]
00589487    lea esi, ss:[esp+0x21]
0058948B    cmp edx, esi
0058948D    jnbe 0x005894AF
0058948F    sub esi, edx
00589491    cmp eax, dword ptr ds:[edi+0x08]
00589494    jnz 0x0058949F
00589496    push 0x01
00589498    mov ecx, edi
0058949A    call 0x00403590                                 ; => [ Call: sub_403590 ]
0058949F    mov ecx, dword ptr ds:[edi+0x04]
005894A2    test ecx, ecx
005894A4    jz 0x005894CA
005894A6    mov eax, dword ptr ds:[edi]
005894A8    mov al, byte ptr ds:[esi+eax*1]
005894AB    mov byte ptr ds:[ecx], al
005894AD    jmp 0x005894CA
005894AF    cmp eax, dword ptr ds:[edi+0x08]
005894B2    jnz 0x005894C1
005894B4    push 0x01
005894B6    mov ecx, edi
005894B8    call 0x00403590                                 ; => [ Call: sub_403590 ]
005894BD    mov ecx, dword ptr ss:[esp+0x30]
005894C1    mov eax, dword ptr ds:[edi+0x04]
005894C4    test eax, eax
005894C6    jz 0x005894CA
005894C8    mov byte ptr ds:[eax], cl
005894CA    inc dword ptr ds:[edi+0x04]
005894CD    lea edx, ss:[esp+0x22]
005894D1    mov ecx, dword ptr ss:[ebp+0x17C]
005894D7    mov eax, dword ptr ds:[edi+0x04]
005894DA    mov dword ptr ss:[esp+0x30], ecx
005894DE    mov byte ptr ss:[esp+0x22], cl
005894E2    cmp edx, eax
005894E4    jnb 0x00589514
005894E6    mov edx, dword ptr ds:[edi]
005894E8    lea esi, ss:[esp+0x22]
005894EC    cmp edx, esi
005894EE    jnbe 0x00589514
005894F0    sub esi, edx
005894F2    cmp eax, dword ptr ds:[edi+0x08]
005894F5    jnz 0x00589504
005894F7    push 0x01
005894F9    mov ecx, edi
005894FB    call 0x00403590                                 ; => [ Call: sub_403590 ]
00589500    mov ecx, dword ptr ss:[esp+0x30]
00589504    mov edx, dword ptr ds:[edi+0x04]
00589507    test edx, edx
00589509    jz 0x0058952F
0058950B    mov eax, dword ptr ds:[edi]
0058950D    mov al, byte ptr ds:[esi+eax*1]
00589510    mov byte ptr ds:[edx], al
00589512    jmp 0x0058952F
00589514    cmp eax, dword ptr ds:[edi+0x08]
00589517    jnz 0x00589526
00589519    push 0x01
0058951B    mov ecx, edi
0058951D    call 0x00403590                                 ; => [ Call: sub_403590 ]
00589522    mov ecx, dword ptr ss:[esp+0x30]
00589526    mov eax, dword ptr ds:[edi+0x04]
00589529    test eax, eax
0058952B    jz 0x0058952F
0058952D    mov byte ptr ds:[eax], cl
0058952F    inc dword ptr ds:[edi+0x04]
00589532    lea esi, ss:[esp+0x23]
00589536    mov edx, dword ptr ds:[edi+0x04]
00589539    mov eax, ecx
0058953B    shr eax, 0x08
0058953E    mov dword ptr ss:[esp+0x28], eax
00589542    mov byte ptr ss:[esp+0x23], al
00589546    cmp esi, edx
00589548    jnb 0x00589570
0058954A    cmp dword ptr ds:[edi], esi
0058954C    jnbe 0x00589570
0058954E    sub esi, dword ptr ds:[edi]
00589550    cmp edx, dword ptr ds:[edi+0x08]
00589553    jnz 0x00589562
00589555    push 0x01
00589557    mov ecx, edi
00589559    call 0x00403590                                 ; => [ Call: sub_403590 ]
0058955E    mov ecx, dword ptr ss:[esp+0x30]
00589562    mov edx, dword ptr ds:[edi+0x04]
00589565    test edx, edx
00589567    jz 0x0058958F
00589569    mov eax, dword ptr ds:[edi]
0058956B    mov al, byte ptr ds:[esi+eax*1]
0058956E    jmp 0x0058958D
00589570    cmp edx, dword ptr ds:[edi+0x08]
00589573    jnz 0x00589586
00589575    push 0x01
00589577    mov ecx, edi
00589579    call 0x00403590                                 ; => [ Call: sub_403590 ]
0058957E    mov ecx, dword ptr ss:[esp+0x30]
00589582    mov eax, dword ptr ss:[esp+0x28]
00589586    mov edx, dword ptr ds:[edi+0x04]
00589589    test edx, edx
0058958B    jz 0x0058958F
0058958D    mov byte ptr ds:[edx], al
0058958F    inc dword ptr ds:[edi+0x04]
00589592    lea esi, ss:[esp+0x24]
00589596    mov edx, dword ptr ds:[edi+0x04]
00589599    mov eax, ecx
0058959B    shr eax, 0x10
0058959E    mov dword ptr ss:[esp+0x28], eax
005895A2    mov byte ptr ss:[esp+0x24], al
005895A6    cmp esi, edx
005895A8    jnb 0x005895D0
005895AA    cmp dword ptr ds:[edi], esi
005895AC    jnbe 0x005895D0
005895AE    sub esi, dword ptr ds:[edi]
005895B0    cmp edx, dword ptr ds:[edi+0x08]
005895B3    jnz 0x005895C2
005895B5    push 0x01
005895B7    mov ecx, edi
005895B9    call 0x00403590                                 ; => [ Call: sub_403590 ]
005895BE    mov ecx, dword ptr ss:[esp+0x30]
005895C2    mov edx, dword ptr ds:[edi+0x04]
005895C5    test edx, edx
005895C7    jz 0x005895EF
005895C9    mov eax, dword ptr ds:[edi]
005895CB    mov al, byte ptr ds:[esi+eax*1]
005895CE    jmp 0x005895ED
005895D0    cmp edx, dword ptr ds:[edi+0x08]
005895D3    jnz 0x005895E6
005895D5    push 0x01
005895D7    mov ecx, edi
005895D9    call 0x00403590                                 ; => [ Call: sub_403590 ]
005895DE    mov ecx, dword ptr ss:[esp+0x30]
005895E2    mov eax, dword ptr ss:[esp+0x28]
005895E6    mov edx, dword ptr ds:[edi+0x04]
005895E9    test edx, edx
005895EB    jz 0x005895EF
005895ED    mov byte ptr ds:[edx], al
005895EF    inc dword ptr ds:[edi+0x04]
005895F2    lea edx, ss:[esp+0x25]
005895F6    mov eax, dword ptr ds:[edi+0x04]
005895F9    shr ecx, 0x18
005895FC    mov dword ptr ss:[esp+0x30], ecx
00589600    mov byte ptr ss:[esp+0x25], cl
00589604    cmp edx, eax
00589606    jnb 0x00589632
00589608    mov edx, dword ptr ds:[edi]
0058960A    lea esi, ss:[esp+0x25]
0058960E    cmp edx, esi
00589610    jnbe 0x00589632
00589612    sub esi, edx
00589614    cmp eax, dword ptr ds:[edi+0x08]
00589617    jnz 0x00589622
00589619    push 0x01
0058961B    mov ecx, edi
0058961D    call 0x00403590                                 ; => [ Call: sub_403590 ]
00589622    mov ecx, dword ptr ds:[edi+0x04]
00589625    test ecx, ecx
00589627    jz 0x0058964D
00589629    mov eax, dword ptr ds:[edi]
0058962B    mov al, byte ptr ds:[esi+eax*1]
0058962E    mov byte ptr ds:[ecx], al
00589630    jmp 0x0058964D
00589632    cmp eax, dword ptr ds:[edi+0x08]
00589635    jnz 0x00589644
00589637    push 0x01
00589639    mov ecx, edi
0058963B    call 0x00403590                                 ; => [ Call: sub_403590 ]
00589640    mov ecx, dword ptr ss:[esp+0x30]
00589644    mov eax, dword ptr ds:[edi+0x04]
00589647    test eax, eax
00589649    jz 0x0058964D
0058964B    mov byte ptr ds:[eax], cl
0058964D    inc dword ptr ds:[edi+0x04]
00589650    lea edx, ss:[esp+0x26]
00589654    mov ecx, dword ptr ss:[ebp+0x180]
0058965A    mov eax, dword ptr ds:[edi+0x04]
0058965D    mov dword ptr ss:[esp+0x28], ecx
00589661    mov byte ptr ss:[esp+0x26], cl
00589665    cmp edx, eax
00589667    jnb 0x00589697
00589669    mov edx, dword ptr ds:[edi]
0058966B    lea esi, ss:[esp+0x26]
0058966F    cmp edx, esi
00589671    jnbe 0x00589697
00589673    sub esi, edx
00589675    cmp eax, dword ptr ds:[edi+0x08]
00589678    jnz 0x00589687
0058967A    push 0x01
0058967C    mov ecx, edi
0058967E    call 0x00403590                                 ; => [ Call: sub_403590 ]
00589683    mov ecx, dword ptr ss:[esp+0x28]
00589687    mov edx, dword ptr ds:[edi+0x04]
0058968A    test edx, edx
0058968C    jz 0x005896B2
0058968E    mov eax, dword ptr ds:[edi]
00589690    mov al, byte ptr ds:[esi+eax*1]
00589693    mov byte ptr ds:[edx], al
00589695    jmp 0x005896B2
00589697    cmp eax, dword ptr ds:[edi+0x08]
0058969A    jnz 0x005896A9
0058969C    push 0x01
0058969E    mov ecx, edi
005896A0    call 0x00403590                                 ; => [ Call: sub_403590 ]
005896A5    mov ecx, dword ptr ss:[esp+0x28]
005896A9    mov eax, dword ptr ds:[edi+0x04]
005896AC    test eax, eax
005896AE    jz 0x005896B2
005896B0    mov byte ptr ds:[eax], cl
005896B2    inc dword ptr ds:[edi+0x04]
005896B5    mov eax, ecx
005896B7    shr eax, 0x08
005896BA    mov ecx, edi
005896BC    mov byte ptr ss:[esp+0x30], al
005896C0    lea eax, ss:[esp+0x30]
005896C4    push eax
005896C5    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005896CA    mov eax, dword ptr ss:[esp+0x28]
005896CE    mov ecx, edi
005896D0    shr eax, 0x10
005896D3    mov byte ptr ss:[esp+0x30], al
005896D7    lea eax, ss:[esp+0x30]
005896DB    push eax
005896DC    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005896E1    mov eax, dword ptr ss:[esp+0x28]
005896E5    mov ecx, edi
005896E7    shr eax, 0x18
005896EA    mov byte ptr ss:[esp+0x30], al
005896EE    lea eax, ss:[esp+0x30]
005896F2    push eax
005896F3    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005896F8    push dword ptr ss:[ebp+0x184]
005896FE    mov ecx, ebx
00589700    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00589705    push dword ptr ss:[ebp+0x188]
0058970B    mov ecx, ebx
0058970D    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00589712    push dword ptr ss:[ebp+0x18C]
00589718    mov ecx, ebx
0058971A    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0058971F    push dword ptr ss:[ebp+0x190]
00589725    mov ecx, ebx
00589727    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0058972C    push dword ptr ss:[ebp+0x194]
00589732    mov ecx, ebx
00589734    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00589739    push dword ptr ss:[ebp+0x198]
0058973F    mov ecx, ebx
00589741    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00589746    push dword ptr ss:[ebp+0x1AC]
0058974C    mov ecx, ebx
0058974E    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00589753    push dword ptr ss:[ebp+0x1B0]
00589759    mov ecx, ebx
0058975B    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00589760    mov ecx, dword ptr ss:[ebp+0x1B4]
00589766    push ebx
00589767    call 0x005477D0                                 ; => [ Call: sub_5477d0 ]
0058976C    pop edi
0058976D    pop esi
0058976E    test al, al
00589770    jz 0x00588A08
00589776    lea eax, ss:[ebp+0x1B8]
0058977C    push eax
0058977D    push ebx
0058977E    call 0x00589DD0                                 ; => [ Call: sub_589dd0 ]
00589783    push ebx
00589784    lea ecx, ss:[ebp+0x1E4]
0058978A    call 0x005274E0                                 ; => [ Call: sub_5274e0 ]
0058978F    test al, al
00589791    jz 0x00588A08
00589797    lea eax, ss:[ebp+0x1F4]
0058979D    push eax
0058979E    push ebx
0058979F    call 0x00589DD0                                 ; => [ Call: sub_589dd0 ]
005897A4    pop ebp
005897A5    mov al, 0x01
005897A7    pop ebx
005897A8    add esp, 0x1C
005897AB    ret 0x04
