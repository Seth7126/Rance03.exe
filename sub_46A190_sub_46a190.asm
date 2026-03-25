// ============================================================
// 函数名称: sub_46a190
// 起始地址: 0x46a190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046A190    push ecx
0046A191    push edi
0046A192    mov edi, dword ptr ss:[esp+0x24]
0046A196    mov dword ptr ss:[esp+0x04], ecx
0046A19A    test edi, edi
0046A19C    jle 0x0046A302
0046A1A2    cmp dword ptr ss:[esp+0x28], 0x00
0046A1A7    jle 0x0046A302
0046A1AD    push ebx
0046A1AE    push ebp
0046A1AF    mov ebp, dword ptr ss:[esp+0x14]
0046A1B3    mov ecx, ebp
0046A1B5    push esi
0046A1B6    push dword ptr ss:[esp+0x20]
0046A1BA    mov eax, dword ptr ss:[ebp]
0046A1BD    push dword ptr ss:[esp+0x20]
0046A1C1    call dword ptr ds:[eax+0x08]
0046A1C4    mov ebx, dword ptr ss:[esp+0x24]
0046A1C8    mov esi, eax
0046A1CA    push dword ptr ss:[esp+0x2C]
0046A1CE    mov ecx, ebx
0046A1D0    push dword ptr ss:[esp+0x2C]
0046A1D4    mov eax, dword ptr ds:[ebx]
0046A1D6    call dword ptr ds:[eax+0x08]
0046A1D9    mov edx, dword ptr ss:[esp+0x10]
0046A1DD    mov ecx, ebp
0046A1DF    mov dword ptr ss:[esp+0x1C], eax
0046A1E3    mov eax, dword ptr ss:[esp+0x40]
0046A1E7    shl edi, 0x02
0046A1EA    mov edx, dword ptr ds:[edx+0x08]
0046A1ED    mov eax, dword ptr ds:[edx+eax*4]
0046A1F0    mov dword ptr ss:[esp+0x28], eax
0046A1F4    mov eax, dword ptr ss:[esp+0x3C]
0046A1F8    mov eax, dword ptr ds:[edx+eax*4]
0046A1FB    mov dword ptr ss:[esp+0x2C], eax
0046A1FF    mov eax, dword ptr ss:[esp+0x38]
0046A203    mov eax, dword ptr ds:[edx+eax*4]
0046A206    mov dword ptr ss:[esp+0x24], eax
0046A20A    mov eax, dword ptr ss:[ebp]
0046A20D    call dword ptr ds:[eax+0x1C]
0046A210    mov edx, dword ptr ds:[ebx]
0046A212    sub eax, edi
0046A214    mov ecx, ebx
0046A216    mov dword ptr ss:[esp+0x18], eax
0046A21A    call dword ptr ds:[edx+0x1C]
0046A21D    sub eax, edi
0046A21F    mov dword ptr ss:[esp+0x20], eax
0046A223    mov eax, dword ptr ss:[esp+0x10]
0046A227    mov ecx, dword ptr ds:[eax+0x08]
0046A22A    mov ebp, dword ptr ds:[ecx]
0046A22C    mov ecx, dword ptr ss:[esp+0x34]
0046A230    test ecx, ecx
0046A232    jle 0x0046A2FF
0046A238    mov ebx, dword ptr ss:[esp+0x1C]
0046A23C    mov eax, dword ptr ss:[esp+0x30]
0046A240    mov edx, dword ptr ss:[esp+0x18]
0046A244    mov edi, dword ptr ss:[esp+0x20]
0046A248    test eax, eax
0046A24A    jle 0x0046A2F0
0046A250    mov edi, eax
0046A252    mov al, byte ptr ds:[ebx+0x03]
0046A255    test al, al
0046A257    jz 0x0046A2D3
0046A259    cmp al, 0xFF
0046A25B    jnz 0x0046A270
0046A25D    mov eax, dword ptr ss:[esp+0x38]
0046A261    mov byte ptr ds:[esi], al
0046A263    mov eax, dword ptr ss:[esp+0x3C]
0046A267    mov byte ptr ds:[esi+0x01], al
0046A26A    mov eax, dword ptr ss:[esp+0x40]
0046A26E    jmp 0x0046A2D0
0046A270    movzx edx, al
0046A273    mov ecx, 0xFF
0046A278    movzx eax, byte ptr ds:[esi]
0046A27B    sub ecx, edx
0046A27D    shl ecx, 0x08
0046A280    add ecx, ebp
0046A282    movzx eax, byte ptr ds:[eax+ecx*1]
0046A286    mov ecx, dword ptr ss:[esp+0x24]
0046A28A    add al, byte ptr ds:[edx+ecx*1]
0046A28D    mov ecx, 0xFF
0046A292    mov byte ptr ds:[esi], al
0046A294    movzx edx, byte ptr ds:[ebx+0x03]
0046A298    movzx eax, byte ptr ds:[esi+0x01]
0046A29C    sub ecx, edx
0046A29E    shl ecx, 0x08
0046A2A1    add ecx, ebp
0046A2A3    movzx eax, byte ptr ds:[eax+ecx*1]
0046A2A7    mov ecx, dword ptr ss:[esp+0x2C]
0046A2AB    add al, byte ptr ds:[edx+ecx*1]
0046A2AE    mov ecx, 0xFF
0046A2B3    mov byte ptr ds:[esi+0x01], al
0046A2B6    movzx edx, byte ptr ds:[ebx+0x03]
0046A2BA    movzx eax, byte ptr ds:[esi+0x02]
0046A2BE    sub ecx, edx
0046A2C0    shl ecx, 0x08
0046A2C3    add ecx, ebp
0046A2C5    movzx eax, byte ptr ds:[eax+ecx*1]
0046A2C9    mov ecx, dword ptr ss:[esp+0x28]
0046A2CD    add al, byte ptr ds:[edx+ecx*1]
0046A2D0    mov byte ptr ds:[esi+0x02], al
0046A2D3    add esi, 0x04
0046A2D6    add ebx, 0x04
0046A2D9    dec edi
0046A2DA    jnz 0x0046A252
0046A2E0    mov eax, dword ptr ss:[esp+0x30]
0046A2E4    mov ecx, dword ptr ss:[esp+0x34]
0046A2E8    mov edx, dword ptr ss:[esp+0x18]
0046A2EC    mov edi, dword ptr ss:[esp+0x20]
0046A2F0    add esi, edx
0046A2F2    add ebx, edi
0046A2F4    dec ecx
0046A2F5    mov dword ptr ss:[esp+0x34], ecx
0046A2F9    jnz 0x0046A248
0046A2FF    pop esi
0046A300    pop ebp
0046A301    pop ebx
0046A302    pop edi
0046A303    pop ecx
0046A304    ret 0x2C
