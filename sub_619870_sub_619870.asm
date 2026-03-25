// ============================================================
// 函数名称: sub_619870
// 起始地址: 0x619870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00619870    sub esp, 0x30
00619873    push ebx
00619874    push ebp
00619875    push esi
00619876    push edi
00619877    mov edi, ecx
00619879    mov ebp, edx
0061987B    mov dword ptr ss:[esp+0x1C], ebp
0061987F    mov dword ptr ss:[esp+0x20], edi
00619883    mov eax, dword ptr ds:[edi]
00619885    call dword ptr ds:[eax+0x10]
00619888    mov esi, dword ptr ds:[edi]
0061988A    mov ebx, eax
0061988C    mov ecx, edi
0061988E    mov dword ptr ss:[esp+0x18], ebx
00619892    call dword ptr ds:[esi+0x14]
00619895    mov edx, dword ptr ss:[ebp]
00619898    mov esi, eax
0061989A    mov ecx, ebp
0061989C    mov dword ptr ss:[esp+0x10], esi
006198A0    call dword ptr ds:[edx+0x10]
006198A3    lea ecx, ds:[ebx+ebx*1]
006198A6    cmp ecx, eax
006198A8    jz 0x006198B4
006198AA    pop edi
006198AB    pop esi
006198AC    pop ebp
006198AD    xor al, al
006198AF    pop ebx
006198B0    add esp, 0x30
006198B3    ret
006198B4    mov eax, dword ptr ss:[ebp]
006198B7    mov ecx, ebp
006198B9    call dword ptr ds:[eax+0x14]
006198BC    lea ecx, ds:[esi+esi*1]
006198BF    cmp ecx, eax
006198C1    jnz 0x006198AA
006198C3    mov eax, dword ptr ds:[edi]
006198C5    mov ecx, edi
006198C7    push 0x00
006198C9    push 0x00
006198CB    call dword ptr ds:[eax+0x08]
006198CE    mov ecx, dword ptr ss:[esp+0x20]
006198D2    lea esi, ds:[ebx*4]
006198D9    mov edi, eax
006198DB    mov edx, dword ptr ds:[ecx]
006198DD    call dword ptr ds:[edx+0x1C]
006198E0    mov edx, dword ptr ss:[ebp]
006198E3    sub eax, esi
006198E5    push 0x00
006198E7    push 0x00
006198E9    mov ecx, ebp
006198EB    mov dword ptr ss:[esp+0x28], eax
006198EF    call dword ptr ds:[edx+0x08]
006198F2    mov ecx, dword ptr ss:[esp+0x1C]
006198F6    mov ebp, eax
006198F8    mov edx, dword ptr ds:[ecx]
006198FA    call dword ptr ds:[edx+0x1C]
006198FD    mov ebx, eax
006198FF    sub eax, esi
00619901    add eax, eax
00619903    mov dword ptr ss:[esp+0x3C], ebx
00619907    mov dword ptr ss:[esp+0x1C], eax
0061990B    mov eax, dword ptr ss:[esp+0x10]
0061990F    test eax, eax
00619911    jle 0x00619A40
00619917    mov edx, dword ptr ss:[esp+0x18]
0061991B    mov ecx, dword ptr ss:[esp+0x1C]
0061991F    mov esi, dword ptr ss:[esp+0x20]
00619923    test edx, edx
00619925    jle 0x00619A31
0061992B    mov ecx, 0x05
00619930    mov dword ptr ss:[esp+0x14], edx
00619934    sub ecx, ebx
00619936    lea eax, ds:[ebx+ebp*1]
00619939    mov dword ptr ss:[esp+0x24], ecx
0061993D    mov esi, 0x04
00619942    mov ecx, 0x01
00619947    sub esi, ebx
00619949    sub ecx, ebx
0061994B    mov dword ptr ss:[esp+0x28], ecx
0061994F    mov ecx, 0x06
00619954    sub ecx, ebx
00619956    mov dword ptr ss:[esp+0x30], ecx
0061995A    mov ecx, 0x02
0061995F    sub ecx, ebx
00619961    mov dword ptr ss:[esp+0x2C], ecx
00619965    mov ecx, 0x07
0061996A    sub ecx, ebx
0061996C    mov dword ptr ss:[esp+0x38], ecx
00619970    mov ecx, 0x03
00619975    sub ecx, ebx
00619977    mov ebx, dword ptr ss:[esp+0x24]
0061997B    mov dword ptr ss:[esp+0x34], ecx
0061997F    nop
00619980    movzx ecx, byte ptr ds:[eax+0x04]
00619984    lea eax, ds:[eax+0x08]
00619987    movzx edx, byte ptr ds:[esi+eax*1-0x08]
0061998C    add edx, ecx
0061998E    movzx ecx, byte ptr ss:[ebp]
00619992    add edx, ecx
00619994    add ebp, 0x08
00619997    movzx ecx, byte ptr ds:[eax-0x08]
0061999B    add edx, ecx
0061999D    mov ecx, dword ptr ss:[esp+0x28]
006199A1    sar edx, 0x02
006199A4    mov byte ptr ds:[edi], dl
006199A6    movzx edx, byte ptr ds:[ecx+eax*1-0x08]
006199AB    movzx ecx, byte ptr ds:[ebx+eax*1-0x08]
006199B0    add edx, ecx
006199B2    movzx ecx, byte ptr ds:[eax-0x03]
006199B6    add edx, ecx
006199B8    movzx ecx, byte ptr ds:[eax-0x07]
006199BC    add edx, ecx
006199BE    mov ecx, dword ptr ss:[esp+0x2C]
006199C2    sar edx, 0x02
006199C5    mov byte ptr ds:[edi+0x01], dl
006199C8    movzx edx, byte ptr ds:[ecx+eax*1-0x08]
006199CD    mov ecx, dword ptr ss:[esp+0x30]
006199D1    movzx ecx, byte ptr ds:[ecx+eax*1-0x08]
006199D6    add edx, ecx
006199D8    movzx ecx, byte ptr ds:[eax-0x02]
006199DC    add edx, ecx
006199DE    movzx ecx, byte ptr ds:[eax-0x06]
006199E2    add edx, ecx
006199E4    mov ecx, dword ptr ss:[esp+0x34]
006199E8    sar edx, 0x02
006199EB    mov byte ptr ds:[edi+0x02], dl
006199EE    movzx edx, byte ptr ds:[ecx+eax*1-0x08]
006199F3    mov ecx, dword ptr ss:[esp+0x38]
006199F7    movzx ecx, byte ptr ds:[ecx+eax*1-0x08]
006199FC    add edx, ecx
006199FE    movzx ecx, byte ptr ds:[eax-0x01]
00619A02    add edx, ecx
00619A04    movzx ecx, byte ptr ds:[eax-0x05]
00619A08    add edx, ecx
00619A0A    sar edx, 0x02
00619A0D    mov byte ptr ds:[edi+0x03], dl
00619A10    add edi, 0x04
00619A13    dec dword ptr ss:[esp+0x14]
00619A17    jnz 0x00619980
00619A1D    mov ebx, dword ptr ss:[esp+0x3C]
00619A21    mov eax, dword ptr ss:[esp+0x10]
00619A25    mov edx, dword ptr ss:[esp+0x18]
00619A29    mov ecx, dword ptr ss:[esp+0x1C]
00619A2D    mov esi, dword ptr ss:[esp+0x20]
00619A31    add edi, esi
00619A33    add ebp, ecx
00619A35    dec eax
00619A36    mov dword ptr ss:[esp+0x10], eax
00619A3A    jnz 0x00619923
00619A40    pop edi
00619A41    pop esi
00619A42    pop ebp
00619A43    mov al, 0x01
00619A45    pop ebx
00619A46    add esp, 0x30
00619A49    ret
