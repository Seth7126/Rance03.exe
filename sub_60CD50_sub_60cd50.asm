// ============================================================
// 函数名称: sub_60cd50
// 起始地址: 0x60cd50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060CD50    sub esp, 0x18
0060CD53    mov eax, dword ptr ds:[ecx+0x70]
0060CD56    push ebx
0060CD57    push ebp
0060CD58    push esi
0060CD59    push edi
0060CD5A    mov edi, dword ptr ds:[ecx+0x74]
0060CD5D    xor ebx, ebx
0060CD5F    sub edi, eax
0060CD61    mov dword ptr ss:[esp+0x10], ecx
0060CD65    add edi, 0x03
0060CD68    mov dword ptr ss:[esp+0x14], ebx
0060CD6C    shr edi, 0x02
0060CD6F    xor ebp, ebp
0060CD71    xor esi, esi
0060CD73    cmp eax, dword ptr ds:[ecx+0x74]
0060CD76    cmovnbe edi, ebp
0060CD79    test edi, edi
0060CD7B    jz 0x0060CD95
0060CD7D    lea ecx, ds:[ecx]
0060CD80    mov ecx, dword ptr ds:[eax]
0060CD82    lea eax, ds:[eax+0x04]
0060CD85    inc esi
0060CD86    add ebx, dword ptr ds:[ecx+0x28]
0060CD89    cmp esi, edi
0060CD8B    jnz 0x0060CD80
0060CD8D    mov ecx, dword ptr ss:[esp+0x10]
0060CD91    mov dword ptr ss:[esp+0x14], ebx
0060CD95    mov eax, dword ptr ds:[ecx+0x88]
0060CD9B    xor ebp, ebp
0060CD9D    mov ecx, dword ptr ds:[ecx+0x8C]
0060CDA3    xor edx, edx
0060CDA5    mov edi, ecx
0060CDA7    mov dword ptr ss:[esp+0x20], ebp
0060CDAB    sub edi, eax
0060CDAD    xor esi, esi
0060CDAF    add edi, 0x03
0060CDB2    shr edi, 0x02
0060CDB5    cmp eax, ecx
0060CDB7    cmovnbe edi, edx
0060CDBA    test edi, edi
0060CDBC    jz 0x0060CDE3
0060CDBE    mov edi, edi
0060CDC0    mov ecx, dword ptr ds:[eax]
0060CDC2    lea eax, ds:[eax+0x04]
0060CDC5    xor edx, edx
0060CDC7    cmp byte ptr ds:[ecx+0x20], dl
0060CDCA    setnz dl
0060CDCD    inc esi
0060CDCE    lea edx, ds:[edx*2+0x02]
0060CDD5    imul edx, dword ptr ds:[ecx+0x1C]
0060CDD9    add ebp, edx
0060CDDB    cmp esi, edi
0060CDDD    jnz 0x0060CDC0
0060CDDF    mov dword ptr ss:[esp+0x20], ebp
0060CDE3    mov ecx, dword ptr ss:[esp+0x10]
0060CDE7    xor edi, edi
0060CDE9    xor ebp, ebp
0060CDEB    mov dword ptr ss:[esp+0x18], edi
0060CDEF    xor edx, edx
0060CDF1    mov eax, dword ptr ds:[ecx+0xA0]
0060CDF7    mov ecx, dword ptr ds:[ecx+0xA4]
0060CDFD    mov esi, ecx
0060CDFF    sub esi, eax
0060CE01    add esi, 0x03
0060CE04    shr esi, 0x02
0060CE07    cmp eax, ecx
0060CE09    cmovnbe esi, ebp
0060CE0C    test esi, esi
0060CE0E    jz 0x0060CE21
0060CE10    mov ecx, dword ptr ds:[eax]
0060CE12    lea eax, ds:[eax+0x04]
0060CE15    inc edx
0060CE16    add edi, dword ptr ds:[ecx+0x24]
0060CE19    cmp edx, esi
0060CE1B    jnz 0x0060CE10
0060CE1D    mov dword ptr ss:[esp+0x18], edi
0060CE21    mov ecx, dword ptr ss:[esp+0x10]
0060CE25    xor edx, edx
0060CE27    xor ebp, ebp
0060CE29    mov eax, dword ptr ds:[ecx+0xB8]
0060CE2F    mov ecx, dword ptr ds:[ecx+0xBC]
0060CE35    mov esi, ecx
0060CE37    sub esi, eax
0060CE39    add esi, 0x03
0060CE3C    shr esi, 0x02
0060CE3F    cmp eax, ecx
0060CE41    cmovnbe esi, edx
0060CE44    test esi, esi
0060CE46    jz 0x0060CE55
0060CE48    mov ecx, dword ptr ds:[eax]
0060CE4A    lea eax, ds:[eax+0x04]
0060CE4D    inc edx
0060CE4E    add ebp, dword ptr ds:[ecx+0x68]
0060CE51    cmp edx, esi
0060CE53    jnz 0x0060CE48
0060CE55    mov ecx, dword ptr ss:[esp+0x10]
0060CE59    xor esi, esi
0060CE5B    mov dword ptr ss:[esp+0x1C], 0x00
0060CE63    mov eax, dword ptr ds:[ecx+0xE8]
0060CE69    mov ecx, dword ptr ds:[ecx+0xEC]
0060CE6F    mov edx, ecx
0060CE71    sub edx, eax
0060CE73    add edx, 0x03
0060CE76    shr edx, 0x02
0060CE79    cmp eax, ecx
0060CE7B    cmovnbe edx, esi
0060CE7E    test edx, edx
0060CE80    jz 0x0060CEA4
0060CE82    mov ebx, edx
0060CE84    xor edi, edi
0060CE86    mov edx, dword ptr ds:[eax]
0060CE88    lea eax, ds:[eax+0x04]
0060CE8B    inc esi
0060CE8C    mov ecx, dword ptr ds:[edx+0x14]
0060CE8F    sub ecx, dword ptr ds:[edx+0x10]
0060CE92    add edi, ecx
0060CE94    cmp esi, ebx
0060CE96    jnz 0x0060CE86
0060CE98    mov ebx, dword ptr ss:[esp+0x14]
0060CE9C    mov dword ptr ss:[esp+0x1C], edi
0060CEA0    mov edi, dword ptr ss:[esp+0x18]
0060CEA4    mov ecx, dword ptr ss:[esp+0x10]
0060CEA8    xor edx, edx
0060CEAA    xor esi, esi
0060CEAC    mov eax, dword ptr ds:[ecx+0x100]
0060CEB2    mov ecx, dword ptr ds:[ecx+0x104]
0060CEB8    mov dword ptr ss:[esp+0x10], ecx
0060CEBC    sub dword ptr ss:[esp+0x10], eax
0060CEC0    add dword ptr ss:[esp+0x10], 0x03
0060CEC5    shr dword ptr ss:[esp+0x10], 0x02
0060CECA    cmp eax, ecx
0060CECC    mov ecx, dword ptr ss:[esp+0x10]
0060CED0    cmovnbe ecx, edx
0060CED3    test ecx, ecx
0060CED5    jz 0x0060CF02
0060CED7    xor ebx, ebx
0060CED9    mov edi, ecx
0060CEDB    jmp 0x0060CEE0
0060CEE0    mov edx, dword ptr ds:[eax]
0060CEE2    lea eax, ds:[eax+0x04]
0060CEE5    inc esi
0060CEE6    mov ecx, dword ptr ds:[edx+0x14]
0060CEE9    sub ecx, dword ptr ds:[edx+0x10]
0060CEEC    add ebx, ecx
0060CEEE    cmp esi, edi
0060CEF0    jnz 0x0060CEE0
0060CEF2    mov edi, dword ptr ss:[esp+0x18]
0060CEF6    mov dword ptr ss:[esp+0x24], ebx
0060CEFA    mov ebx, dword ptr ss:[esp+0x14]
0060CEFE    mov edx, dword ptr ss:[esp+0x24]
0060CF02    mov eax, dword ptr ss:[esp+0x1C]
0060CF06    add eax, edx
0060CF08    add eax, ebp
0060CF0A    add eax, edi
0060CF0C    add eax, dword ptr ss:[esp+0x20]
0060CF10    pop edi
0060CF11    pop esi
0060CF12    pop ebp
0060CF13    add eax, ebx
0060CF15    pop ebx
0060CF16    add esp, 0x18
0060CF19    ret
