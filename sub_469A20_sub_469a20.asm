// ============================================================
// 函数名称: sub_469a20
// 起始地址: 0x469a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00469A20    push edi
00469A21    mov edi, dword ptr ss:[esp+0x20]
00469A25    test edi, edi
00469A27    jle 0x00469ABD
00469A2D    cmp dword ptr ss:[esp+0x24], 0x00
00469A32    jle 0x00469ABD
00469A38    push ebx
00469A39    push ebp
00469A3A    mov ebp, dword ptr ss:[esp+0x10]
00469A3E    mov ecx, ebp
00469A40    push esi
00469A41    push dword ptr ss:[esp+0x1C]
00469A45    mov eax, dword ptr ss:[ebp]
00469A48    push dword ptr ss:[esp+0x1C]
00469A4C    call dword ptr ds:[eax+0x08]
00469A4F    mov ebx, dword ptr ss:[esp+0x20]
00469A53    mov ecx, ebx
00469A55    push dword ptr ss:[esp+0x28]
00469A59    mov dword ptr ss:[esp+0x18], eax
00469A5D    push dword ptr ss:[esp+0x28]
00469A61    mov edx, dword ptr ds:[ebx]
00469A63    call dword ptr ds:[edx+0x08]
00469A66    mov esi, eax
00469A68    shl edi, 0x02
00469A6B    mov eax, dword ptr ss:[ebp]
00469A6E    mov ecx, ebp
00469A70    call dword ptr ds:[eax+0x1C]
00469A73    mov edx, dword ptr ds:[ebx]
00469A75    mov ebp, eax
00469A77    mov ecx, ebx
00469A79    sub ebp, edi
00469A7B    call dword ptr ds:[edx+0x1C]
00469A7E    mov ebx, dword ptr ss:[esp+0x30]
00469A82    sub eax, edi
00469A84    mov dword ptr ss:[esp+0x1C], eax
00469A88    test ebx, ebx
00469A8A    jle 0x00469ABA
00469A8C    mov ecx, dword ptr ss:[esp+0x14]
00469A90    mov eax, dword ptr ss:[esp+0x2C]
00469A94    mov edi, dword ptr ss:[esp+0x1C]
00469A98    test eax, eax
00469A9A    jle 0x00469AB3
00469A9C    mov edx, eax
00469A9E    mov edi, edi
00469AA0    mov al, byte ptr ds:[esi+0x03]
00469AA3    add esi, 0x04
00469AA6    mov byte ptr ds:[ecx+0x03], al
00469AA9    add ecx, 0x04
00469AAC    dec edx
00469AAD    jnz 0x00469AA0
00469AAF    mov eax, dword ptr ss:[esp+0x2C]
00469AB3    add ecx, ebp
00469AB5    add esi, edi
00469AB7    dec ebx
00469AB8    jnz 0x00469A98
00469ABA    pop esi
00469ABB    pop ebp
00469ABC    pop ebx
00469ABD    pop edi
00469ABE    ret 0x20
