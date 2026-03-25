// ============================================================
// 函数名称: sub_4d1810
// 起始地址: 0x4d1810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1810    push esi
004D1811    push edi
004D1812    mov edi, dword ptr ds:[ecx+0x34]
004D1815    cmp byte ptr ds:[edi+0x1C], 0x00
004D1819    mov esi, dword ptr ds:[edi+0x18]
004D181C    jnz 0x004D1823
004D181E    pop edi
004D181F    mov eax, esi
004D1821    pop esi
004D1822    ret
004D1823    mov ecx, dword ptr ds:[edi+0x28]
004D1826    mov ecx, dword ptr ds:[ecx+esi*4]
004D1829    mov edx, dword ptr ds:[ecx]
004D182B    mov edx, dword ptr ds:[edx+0x3C]
004D182E    call edx
004D1830    test al, al
004D1832    jnz 0x004D181E
004D1834    cmp esi, 0x03
004D1837    jnz 0x004D184D
004D1839    mov eax, dword ptr ds:[edi+0x28]
004D183C    mov ecx, dword ptr ds:[eax+0x08]
004D183F    mov eax, dword ptr ds:[ecx]
004D1841    mov eax, dword ptr ds:[eax+0x3C]
004D1844    call eax
004D1846    test al, al
004D1848    lea eax, ds:[esi-0x01]
004D184B    jnz 0x004D1852
004D184D    mov eax, 0x01
004D1852    pop edi
004D1853    pop esi
004D1854    ret
