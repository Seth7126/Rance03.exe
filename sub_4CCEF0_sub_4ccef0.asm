// ============================================================
// 函数名称: sub_4ccef0
// 起始地址: 0x4ccef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CCEF0    push ecx
004CCEF1    mov eax, dword ptr ss:[esp+0x0C]
004CCEF5    mov edx, dword ptr ss:[esp+0x10]
004CCEF9    push esi
004CCEFA    mov esi, ecx
004CCEFC    mov ecx, dword ptr ds:[esi]
004CCEFE    cmp eax, dword ptr ds:[ecx]
004CCF00    jnz 0x004CCF34
004CCF02    cmp edx, ecx
004CCF04    jnz 0x004CCF34
004CCF06    push dword ptr ds:[ecx+0x04]
004CCF09    mov ecx, esi
004CCF0B    call 0x004CCE00                                 ; => [ Call: sub_4cce00 ]
004CCF10    mov eax, dword ptr ds:[esi]
004CCF12    mov dword ptr ds:[eax+0x04], eax
004CCF15    mov eax, dword ptr ds:[esi]
004CCF17    mov dword ptr ds:[eax], eax
004CCF19    mov eax, dword ptr ds:[esi]
004CCF1B    mov dword ptr ds:[eax+0x08], eax
004CCF1E    mov eax, dword ptr ds:[esi]
004CCF20    mov dword ptr ds:[esi+0x04], 0x00
004CCF27    pop esi
004CCF28    mov ecx, dword ptr ds:[eax]
004CCF2A    mov eax, dword ptr ss:[esp+0x08]
004CCF2E    mov dword ptr ds:[eax], ecx
004CCF30    pop ecx
004CCF31    ret 0x0C
004CCF34    cmp eax, edx
004CCF36    jz 0x004CCF95
004CCF38    cmp byte ptr ds:[eax+0x0D], 0x00
004CCF3C    mov ecx, eax
004CCF3E    jnz 0x004CCF7E
004CCF40    mov edx, dword ptr ds:[eax+0x08]
004CCF43    cmp byte ptr ds:[edx+0x0D], 0x00
004CCF47    jnz 0x004CCF5D
004CCF49    mov eax, dword ptr ds:[edx]
004CCF4B    cmp byte ptr ds:[eax+0x0D], 0x00
004CCF4F    jnz 0x004CCF7A
004CCF51    mov edx, eax
004CCF53    mov eax, dword ptr ds:[edx]
004CCF55    cmp byte ptr ds:[eax+0x0D], 0x00
004CCF59    jz 0x004CCF51
004CCF5B    jmp 0x004CCF7A
004CCF5D    mov edx, dword ptr ds:[eax+0x04]
004CCF60    cmp byte ptr ds:[edx+0x0D], 0x00
004CCF64    jnz 0x004CCF7A
004CCF66    cmp eax, dword ptr ds:[edx+0x08]
004CCF69    jnz 0x004CCF7A
004CCF6B    mov eax, edx
004CCF6D    mov dword ptr ss:[esp+0x10], eax
004CCF71    mov edx, dword ptr ds:[edx+0x04]
004CCF74    cmp byte ptr ds:[edx+0x0D], 0x00
004CCF78    jz 0x004CCF66
004CCF7A    mov dword ptr ss:[esp+0x10], edx
004CCF7E    push ecx
004CCF7F    lea eax, ss:[esp+0x08]
004CCF83    mov ecx, esi
004CCF85    push eax
004CCF86    call 0x004CD130                                 ; => [ Call: sub_4cd130 ]
004CCF8B    mov eax, dword ptr ss:[esp+0x10]
004CCF8F    cmp eax, dword ptr ss:[esp+0x14]
004CCF93    jnz 0x004CCF38
004CCF95    mov ecx, dword ptr ss:[esp+0x0C]
004CCF99    pop esi
004CCF9A    mov dword ptr ds:[ecx], eax
004CCF9C    mov eax, ecx
004CCF9E    pop ecx
004CCF9F    ret 0x0C
