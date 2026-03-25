// ============================================================
// 函数名称: sub_4d1860
// 起始地址: 0x4d1860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1860    push ebx
004D1861    mov ebx, ecx
004D1863    push esi
004D1864    push edi
004D1865    mov ecx, dword ptr ds:[ebx+0x40]
004D1868    mov esi, dword ptr ds:[ecx+0xD8]
004D186E    test esi, esi
004D1870    jnz 0x004D189E
004D1872    mov eax, dword ptr ds:[ecx+0x50]
004D1875    mov eax, dword ptr ds:[eax+0x58]
004D1878    mov eax, dword ptr ds:[eax+0x90]
004D187E    test eax, eax
004D1880    jle 0x004D189C
004D1882    mov ecx, dword ptr ds:[ecx+0x54]
004D1885    push eax
004D1886    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004D188B    test eax, eax
004D188D    jz 0x004D189C
004D188F    mov ecx, eax
004D1891    call 0x004A2AB0
004D1896    mov esi, eax                                    ; => [ Call: sub_4a2ab0 ]
004D1898    test esi, esi
004D189A    jnz 0x004D189E
004D189C    xor esi, esi
004D189E    mov edi, dword ptr ds:[ebx+0x3C]
004D18A1    mov ecx, edi
004D18A3    push esi
004D18A4    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 ]
004D18A9    test al, al
004D18AB    jz 0x004D1964
004D18B1    push esi
004D18B2    mov ecx, edi
004D18B4    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 ]
004D18B9    mov edx, eax
004D18BB    test edx, edx
004D18BD    jz 0x004D18E9
004D18BF    mov edi, dword ptr ds:[edx+0x08]
004D18C2    cmp esi, edi
004D18C4    jl 0x004D18E9
004D18C6    mov eax, dword ptr ds:[edx+0x04]
004D18C9    add eax, edi
004D18CB    cmp eax, esi
004D18CD    jle 0x004D18E9
004D18CF    mov eax, dword ptr ds:[edx+0x0C]
004D18D2    mov ecx, esi
004D18D4    sub ecx, edi
004D18D6    mov edi, dword ptr ds:[eax+ecx*4]
004D18D9    test edi, edi
004D18DB    jnz 0x004D18EB
004D18DD    push esi
004D18DE    mov ecx, edx
004D18E0    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004D18E5    mov edi, eax
004D18E7    jmp 0x004D18EB
004D18E9    xor edi, edi                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr ]
004D18EB    mov ecx, dword ptr ds:[edi+0x5C]
004D18EE    test ecx, ecx
004D18F0    jz 0x004D18FE
004D18F2    mov eax, dword ptr ds:[ecx]
004D18F4    push 0x01
004D18F6    call dword ptr ds:[eax+0x08]
004D18F9    cmp eax, 0x0B
004D18FC    jz 0x004D1915
004D18FE    mov ecx, dword ptr ds:[edi+0x5C]
004D1901    test ecx, ecx
004D1903    jz 0x004D1983
004D1909    mov eax, dword ptr ds:[ecx]
004D190B    push 0x01
004D190D    call dword ptr ds:[eax+0x08]
004D1910    cmp eax, 0x12
004D1913    jnz 0x004D1983
004D1915    mov ecx, dword ptr ds:[ebx+0x3C]
004D1918    push esi
004D1919    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004D191E    mov edx, eax
004D1920    test edx, edx
004D1922    jz 0x004D194C
004D1924    mov edi, dword ptr ds:[edx+0x08]
004D1927    cmp esi, edi
004D1929    jl 0x004D194C
004D192B    mov eax, dword ptr ds:[edx+0x04]
004D192E    add eax, edi
004D1930    cmp eax, esi
004D1932    jle 0x004D194C                                  ; => [ Type: IInterface::VTable ]
004D1934    mov eax, dword ptr ds:[edx+0x0C]
004D1937    mov ecx, esi
004D1939    sub ecx, edi
004D193B    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004D193E    test eax, eax
004D1940    jnz 0x004D194E
004D1942    push esi
004D1943    mov ecx, edx
004D1945    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004D194A    jmp 0x004D194E
004D194C    xor eax, eax                                    ; => [ Call: nullptr ]
004D194E    mov ecx, eax
004D1950    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004D1955    mov ecx, dword ptr ds:[ebx+0x34]
004D1958    push dword ptr ds:[eax+0x34]
004D195B    call 0x00511180
004D1960    pop edi
004D1961    pop esi
004D1962    pop ebx
004D1963    ret                                             ; => [ Call: sub_511180 ]
004D1964    mov edi, dword ptr ds:[ebx+0x34]
004D1967    mov esi, dword ptr ds:[edi+0x28]
004D196A    add esi, 0x04
004D196D    cmp esi, dword ptr ds:[edi+0x2C]
004D1970    jz 0x004D1983
004D1972    mov ecx, dword ptr ds:[esi]
004D1974    push 0xFFFFFFFF
004D1976    mov eax, dword ptr ds:[ecx]
004D1978    call dword ptr ds:[eax+0x2C]
004D197B    add esi, 0x04
004D197E    cmp esi, dword ptr ds:[edi+0x2C]
004D1981    jnz 0x004D1972
004D1983    pop edi
004D1984    pop esi
004D1985    pop ebx
004D1986    ret
