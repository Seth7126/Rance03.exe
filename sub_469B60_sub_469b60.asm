// ============================================================
// 函数名称: sub_469b60
// 起始地址: 0x469b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00469B60    push ecx
00469B61    push ebx
00469B62    push ebp
00469B63    mov ebp, dword ptr ss:[esp+0x10]
00469B67    push esi
00469B68    push edi
00469B69    push dword ptr ss:[esp+0x20]
00469B6D    mov eax, dword ptr ss:[ebp]
00469B70    push dword ptr ss:[esp+0x20]
00469B74    mov dword ptr ss:[esp+0x18], ecx
00469B78    mov ecx, ebp
00469B7A    call dword ptr ds:[eax+0x08]
00469B7D    mov ebx, dword ptr ss:[esp+0x24]
00469B81    mov esi, eax
00469B83    push dword ptr ss:[esp+0x2C]
00469B87    mov ecx, ebx
00469B89    push dword ptr ss:[esp+0x2C]
00469B8D    mov eax, dword ptr ds:[ebx]
00469B8F    call dword ptr ds:[eax+0x08]
00469B92    mov edx, dword ptr ss:[ebp]
00469B95    mov ecx, ebp
00469B97    mov edi, dword ptr ss:[esp+0x30]
00469B9B    mov dword ptr ss:[esp+0x20], eax
00469B9F    shl edi, 0x02
00469BA2    call dword ptr ds:[edx+0x1C]
00469BA5    mov edx, dword ptr ds:[ebx]
00469BA7    sub eax, edi
00469BA9    mov ecx, ebx
00469BAB    mov dword ptr ss:[esp+0x18], eax
00469BAF    call dword ptr ds:[edx+0x1C]
00469BB2    mov edx, dword ptr ss:[esp+0x38]
00469BB6    sub eax, edi
00469BB8    mov edi, dword ptr ss:[esp+0x10]
00469BBC    mov ecx, 0xFF
00469BC1    sub ecx, edx
00469BC3    mov dword ptr ss:[esp+0x1C], eax
00469BC7    mov edi, dword ptr ds:[edi+0x08]
00469BCA    mov ebx, dword ptr ds:[edi+ecx*4]
00469BCD    mov ecx, dword ptr ss:[esp+0x34]
00469BD1    mov edi, dword ptr ds:[edi+edx*4]
00469BD4    test ecx, ecx
00469BD6    jle 0x00469C45
00469BD8    mov edx, dword ptr ss:[esp+0x20]
00469BDC    mov eax, dword ptr ss:[esp+0x30]
00469BE0    mov ebp, dword ptr ss:[esp+0x18]
00469BE4    test eax, eax
00469BE6    jle 0x00469C38
00469BE8    mov ebp, eax
00469BEA    lea ebx, ds:[ebx]
00469BF0    movzx eax, byte ptr ds:[edx]
00469BF3    movzx ecx, byte ptr ds:[esi]
00469BF6    movzx eax, byte ptr ds:[eax+edi*1]
00469BFA    add al, byte ptr ds:[ecx+ebx*1]
00469BFD    movzx ecx, byte ptr ds:[esi+0x01]
00469C01    mov byte ptr ds:[esi], al
00469C03    movzx eax, byte ptr ds:[edx+0x01]
00469C07    movzx eax, byte ptr ds:[eax+edi*1]
00469C0B    add al, byte ptr ds:[ecx+ebx*1]
00469C0E    movzx ecx, byte ptr ds:[esi+0x02]
00469C12    mov byte ptr ds:[esi+0x01], al
00469C15    movzx eax, byte ptr ds:[edx+0x02]
00469C19    add edx, 0x04
00469C1C    movzx eax, byte ptr ds:[eax+edi*1]
00469C20    add al, byte ptr ds:[ecx+ebx*1]
00469C23    mov byte ptr ds:[esi+0x02], al
00469C26    add esi, 0x04
00469C29    dec ebp
00469C2A    jnz 0x00469BF0
00469C2C    mov eax, dword ptr ss:[esp+0x30]
00469C30    mov ecx, dword ptr ss:[esp+0x34]
00469C34    mov ebp, dword ptr ss:[esp+0x18]
00469C38    add edx, dword ptr ss:[esp+0x1C]
00469C3C    add esi, ebp
00469C3E    dec ecx
00469C3F    mov dword ptr ss:[esp+0x34], ecx
00469C43    jnz 0x00469BE4
00469C45    pop edi
00469C46    pop esi
00469C47    pop ebp
00469C48    pop ebx
00469C49    pop ecx
00469C4A    ret 0x24
