// ============================================================
// 函数名称: sub_636b70
// 起始地址: 0x636b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00636B70    mov eax, dword ptr ss:[esp+0x04]
00636B74    sub esp, 0x08
00636B77    mov ecx, dword ptr ds:[eax]
00636B79    push ebx
00636B7A    push esi
00636B7B    push edi
00636B7C    mov edi, dword ptr ss:[esp+0x1C]
00636B80    lea edx, ds:[ecx+0x03]
00636B83    cmp edi, 0x01
00636B86    jle 0x00636BB9
00636B88    lea esi, ds:[edi-0x01]
00636B8B    jmp 0x00636B90
00636B90    movzx eax, byte ptr ds:[ecx]
00636B93    lea ecx, ds:[ecx+0x03]
00636B96    sub al, byte ptr ds:[edx]
00636B98    lea edx, ds:[edx+0x03]
00636B9B    mov byte ptr ds:[edx-0x03], al
00636B9E    movzx eax, byte ptr ds:[ecx-0x02]
00636BA2    sub al, byte ptr ds:[edx-0x02]
00636BA5    mov byte ptr ds:[edx-0x02], al
00636BA8    movzx eax, byte ptr ds:[ecx-0x01]
00636BAC    sub al, byte ptr ds:[edx-0x01]
00636BAF    mov byte ptr ds:[edx-0x01], al
00636BB2    dec esi
00636BB3    jnz 0x00636B90
00636BB5    mov eax, dword ptr ss:[esp+0x18]
00636BB9    mov ebx, dword ptr ss:[esp+0x20]
00636BBD    cmp ebx, 0x01
00636BC0    jle 0x00636C7B
00636BC6    xor ecx, ecx
00636BC8    lea edx, ds:[edi+edi*2]
00636BCB    dec ebx
00636BCC    mov dword ptr ss:[esp+0x10], edx
00636BD0    push ebp
00636BD1    mov ebp, edx
00636BD3    mov dword ptr ss:[esp+0x24], ecx
00636BD7    mov dword ptr ss:[esp+0x10], ebx
00636BDB    jmp 0x00636BE0
00636BE0    mov eax, dword ptr ds:[eax]
00636BE2    lea esi, ds:[eax+ebp*1]
00636BE5    add eax, ecx
00636BE7    movzx ecx, byte ptr ds:[eax]
00636BEA    sub cl, byte ptr ds:[esi]
00636BEC    mov byte ptr ds:[esi], cl
00636BEE    movzx ecx, byte ptr ds:[eax+0x01]
00636BF2    sub cl, byte ptr ds:[esi+0x01]
00636BF5    mov byte ptr ds:[esi+0x01], cl
00636BF8    movzx ecx, byte ptr ds:[eax+0x02]
00636BFC    add eax, 0x03
00636BFF    sub cl, byte ptr ds:[esi+0x02]
00636C02    mov byte ptr ds:[esi+0x02], cl
00636C05    add esi, 0x03
00636C08    mov ecx, dword ptr ss:[esp+0x20]
00636C0C    lea edi, ds:[esi-0x03]
00636C0F    cmp ecx, 0x01
00636C12    jle 0x00636C5F
00636C14    lea ebx, ds:[ecx-0x01]
00636C17    movzx ecx, byte ptr ds:[eax]
00636C1A    lea eax, ds:[eax+0x03]
00636C1D    movzx edx, byte ptr ds:[edi]
00636C20    lea edi, ds:[edi+0x03]
00636C23    add edx, ecx
00636C25    lea esi, ds:[esi+0x03]
00636C28    sar edx, 0x01
00636C2A    sub dl, byte ptr ds:[esi-0x03]
00636C2D    mov byte ptr ds:[esi-0x03], dl
00636C30    movzx ecx, byte ptr ds:[eax-0x02]
00636C34    movzx edx, byte ptr ds:[edi-0x02]
00636C38    add edx, ecx
00636C3A    sar edx, 0x01
00636C3C    sub dl, byte ptr ds:[esi-0x02]
00636C3F    mov byte ptr ds:[esi-0x02], dl
00636C42    movzx edx, byte ptr ds:[edi-0x01]
00636C46    movzx ecx, byte ptr ds:[eax-0x01]
00636C4A    add edx, ecx
00636C4C    sar edx, 0x01
00636C4E    sub dl, byte ptr ds:[esi-0x01]
00636C51    mov byte ptr ds:[esi-0x01], dl
00636C54    dec ebx
00636C55    jnz 0x00636C17
00636C57    mov edx, dword ptr ss:[esp+0x14]
00636C5B    mov ebx, dword ptr ss:[esp+0x10]
00636C5F    mov ecx, dword ptr ss:[esp+0x24]
00636C63    add ebp, edx
00636C65    mov eax, dword ptr ss:[esp+0x1C]
00636C69    add ecx, edx
00636C6B    dec ebx
00636C6C    mov dword ptr ss:[esp+0x24], ecx
00636C70    mov dword ptr ss:[esp+0x10], ebx
00636C74    jnz 0x00636BE0
00636C7A    pop ebp
00636C7B    pop edi
00636C7C    pop esi
00636C7D    pop ebx
00636C7E    add esp, 0x08
00636C81    ret 0x0C
