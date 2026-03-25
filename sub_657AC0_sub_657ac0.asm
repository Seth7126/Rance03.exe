// ============================================================
// 函数名称: sub_657ac0
// 起始地址: 0x657ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00657AC0    push esi
00657AC1    push edi
00657AC2    mov edi, dword ptr ss:[esp+0x0C]
00657AC6    xor edx, edx
00657AC8    mov esi, ecx
00657ACA    cmp byte ptr ds:[edi+0x04], dl
00657ACD    jz 0x00657AD2
00657ACF    mov edx, dword ptr ds:[esi+0x48]
00657AD2    cmp byte ptr ds:[edi+0x05], 0x00
00657AD6    jz 0x00657ADB
00657AD8    add edx, dword ptr ds:[esi+0x60]
00657ADB    cmp byte ptr ds:[edi+0x06], 0x00
00657ADF    jz 0x00657AEC
00657AE1    mov eax, dword ptr ds:[esi+0x90]
00657AE7    add eax, dword ptr ds:[esi+0x78]
00657AEA    add edx, eax
00657AEC    cmp byte ptr ds:[edi+0x07], 0x00
00657AF0    jz 0x00657B06
00657AF2    mov eax, dword ptr ds:[esi+0xD8]
00657AF8    add eax, dword ptr ds:[esi+0xC0]
00657AFE    add eax, dword ptr ds:[esi+0xA8]
00657B04    add edx, eax
00657B06    cmp byte ptr ds:[edi+0x08], 0x00
00657B0A    jz 0x00657B12
00657B0C    add edx, dword ptr ds:[esi+0xF0]
00657B12    cmp byte ptr ds:[edi+0x09], 0x00
00657B16    jz 0x00657B1E
00657B18    add edx, dword ptr ds:[esi+0x108]
00657B1E    cmp byte ptr ds:[edi+0x0A], 0x00
00657B22    jz 0x00657B2A
00657B24    add edx, dword ptr ds:[esi+0x120]
00657B2A    cmp byte ptr ds:[edi+0x0B], 0x00
00657B2E    jz 0x00657B36
00657B30    add edx, dword ptr ds:[esi+0x138]
00657B36    cmp byte ptr ds:[edi+0x0C], 0x00
00657B3A    jz 0x00657B42
00657B3C    add edx, dword ptr ds:[esi+0x150]
00657B42    cmp byte ptr ds:[edi+0x0D], 0x00
00657B46    jz 0x00657B4E
00657B48    add edx, dword ptr ds:[esi+0x168]
00657B4E    cmp byte ptr ds:[edi+0x0E], 0x00
00657B52    jz 0x00657B5A
00657B54    add edx, dword ptr ds:[esi+0x180]
00657B5A    cmp byte ptr ds:[edi+0x0F], 0x00
00657B5E    jz 0x00657B66
00657B60    add edx, dword ptr ds:[esi+0x198]
00657B66    cmp byte ptr ds:[edi+0x10], 0x00
00657B6A    jz 0x00657B72
00657B6C    add edx, dword ptr ds:[esi+0x1B0]
00657B72    cmp byte ptr ds:[edi+0x11], 0x00
00657B76    jz 0x00657B7E
00657B78    add edx, dword ptr ds:[esi+0x1C8]
00657B7E    cmp byte ptr ds:[edi+0x12], 0x00
00657B82    jz 0x00657B8A
00657B84    add edx, dword ptr ds:[esi+0x1E0]
00657B8A    cmp byte ptr ds:[edi+0x13], 0x00
00657B8E    jz 0x00657B96
00657B90    add edx, dword ptr ds:[esi+0x1F8]
00657B96    cmp byte ptr ds:[edi+0x14], 0x00
00657B9A    jz 0x00657BA2
00657B9C    add edx, dword ptr ds:[esi+0x210]
00657BA2    cmp byte ptr ds:[edi+0x15], 0x00
00657BA6    jz 0x00657BAE
00657BA8    add edx, dword ptr ds:[esi+0x228]
00657BAE    cmp byte ptr ds:[edi+0x16], 0x00
00657BB2    jz 0x00657BC2
00657BB4    mov eax, dword ptr ds:[esi+0x258]
00657BBA    add eax, dword ptr ds:[esi+0x240]
00657BC0    add edx, eax
00657BC2    cmp byte ptr ds:[edi+0x17], 0x00
00657BC6    jz 0x00657BDC
00657BC8    mov ecx, dword ptr ds:[esi+0x2A0]
00657BCE    add ecx, dword ptr ds:[esi+0x288]
00657BD4    add ecx, dword ptr ds:[esi+0x270]
00657BDA    add edx, ecx
00657BDC    cmp byte ptr ds:[edi+0x18], 0x00
00657BE0    jz 0x00657BE8
00657BE2    add edx, dword ptr ds:[esi+0x2B8]
00657BE8    pop edi
00657BE9    mov eax, edx
00657BEB    pop esi
00657BEC    ret 0x04
