// ============================================================
// 函数名称: sub_622800
// 起始地址: 0x622800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00622800    push ebx
00622801    push ebp
00622802    push esi
00622803    mov esi, dword ptr ss:[esp+0x10]
00622807    push edi
00622808    mov ebx, dword ptr ss:[esp+0x18]
0062280C    mov ebp, 0x100
00622811    mov eax, dword ptr ds:[esi+0x74]
00622814    cmp eax, 0x106
00622819    jnb 0x0062283C
0062281B    mov ecx, esi
0062281D    call 0x00622430                                 ; => [ Call: sub_622430 ]
00622822    mov eax, dword ptr ds:[esi+0x74]
00622825    cmp eax, 0x106
0062282A    jnb 0x00622834
0062282C    test ebx, ebx
0062282E    jz 0x00622A90
00622834    test eax, eax
00622836    jz 0x00622A97
0062283C    cmp eax, 0x03
0062283F    jb 0x006228AB
00622841    mov edi, dword ptr ds:[esi+0x6C]
00622844    mov eax, dword ptr ds:[esi+0x38]
00622847    mov ebx, dword ptr ds:[esi+0x48]
0062284A    mov ecx, dword ptr ds:[esi+0x58]
0062284D    mov edx, dword ptr ds:[esi+0x34]
00622850    movzx eax, byte ptr ds:[eax+edi*1+0x02]
00622855    and edx, edi
00622857    shl ebx, cl
00622859    mov ecx, dword ptr ds:[esi+0x40]
0062285C    xor ebx, eax
0062285E    and ebx, dword ptr ds:[esi+0x54]
00622861    mov eax, dword ptr ds:[esi+0x44]
00622864    mov dword ptr ds:[esi+0x48], ebx
00622867    movzx eax, word ptr ds:[eax+ebx*2]
0062286B    mov word ptr ds:[ecx+edx*2], ax
0062286F    mov ecx, dword ptr ds:[esi+0x6C]
00622872    and ecx, dword ptr ds:[esi+0x34]
00622875    mov eax, dword ptr ds:[esi+0x40]
00622878    mov edx, dword ptr ds:[esi+0x48]
0062287B    movzx edi, word ptr ds:[eax+ecx*2]
0062287F    mov ecx, dword ptr ds:[esi+0x44]
00622882    movzx eax, word ptr ds:[esi+0x6C]
00622886    mov word ptr ds:[ecx+edx*2], ax
0062288A    test edi, edi
0062288C    jz 0x006228AB
0062288E    mov ecx, dword ptr ds:[esi+0x6C]
00622891    mov eax, dword ptr ds:[esi+0x2C]
00622894    sub ecx, edi
00622896    sub eax, 0x106
0062289B    cmp ecx, eax
0062289D    jnbe 0x006228AB
0062289F    mov edx, edi
006228A1    mov ecx, esi
006228A3    call 0x006222C0                                 ; => [ Call: sub_6222c0 ]
006228A8    mov dword ptr ds:[esi+0x60], eax
006228AB    cmp dword ptr ds:[esi+0x60], 0x03
006228AF    jb 0x006229BD
006228B5    mov ax, word ptr ds:[esi+0x6C]
006228B9    sub ax, word ptr ds:[esi+0x70]
006228BD    mov ecx, dword ptr ds:[esi+0x16A0]
006228C3    mov dl, byte ptr ds:[esi+0x60]
006228C6    movzx edi, ax
006228C9    sub dl, 0x03
006228CC    mov eax, dword ptr ds:[esi+0x16A4]
006228D2    mov word ptr ds:[eax+ecx*2], di
006228D6    add edi, 0xFFFF
006228DC    mov eax, dword ptr ds:[esi+0x16A0]
006228E2    mov ecx, dword ptr ds:[esi+0x1698]
006228E8    mov byte ptr ds:[ecx+eax*1], dl
006228EB    inc dword ptr ds:[esi+0x16A0]
006228F1    movzx eax, dl
006228F4    movzx eax, byte ptr ds:[eax+0x6F05E0]
006228FB    inc word ptr ds:[esi+eax*4+0x498]
00622903    movzx eax, di
00622906    cmp di, bp
00622909    jnb 0x00622914
0062290B    movzx eax, byte ptr ds:[eax+0x6F06E0]
00622912    jmp 0x0062291E
00622914    shr eax, 0x07
00622917    movzx eax, byte ptr ds:[eax+0x6F07E0]
0062291E    inc word ptr ds:[esi+eax*4+0x988]
00622926    xor ebx, ebx
00622928    mov eax, dword ptr ds:[esi+0x169C]
0062292E    dec eax
0062292F    cmp dword ptr ds:[esi+0x16A0], eax
00622935    mov eax, dword ptr ds:[esi+0x60]
00622938    setz bl
0062293B    sub dword ptr ds:[esi+0x74], eax
0062293E    cmp eax, dword ptr ds:[esi+0x80]
00622944    jnbe 0x00622994
00622946    cmp dword ptr ds:[esi+0x74], 0x03
0062294A    jb 0x00622994
0062294C    dec eax
0062294D    mov dword ptr ds:[esi+0x60], eax
00622950    inc dword ptr ds:[esi+0x6C]
00622953    mov edi, dword ptr ds:[esi+0x6C]
00622956    mov eax, dword ptr ds:[esi+0x38]
00622959    mov ecx, dword ptr ds:[esi+0x58]
0062295C    movzx edx, byte ptr ds:[edi+eax*1+0x02]
00622961    mov eax, dword ptr ds:[esi+0x48]
00622964    and edi, dword ptr ds:[esi+0x34]
00622967    shl eax, cl
00622969    mov ecx, dword ptr ds:[esi+0x40]
0062296C    xor edx, eax
0062296E    and edx, dword ptr ds:[esi+0x54]
00622971    mov eax, dword ptr ds:[esi+0x44]
00622974    mov dword ptr ds:[esi+0x48], edx
00622977    movzx eax, word ptr ds:[eax+edx*2]
0062297B    mov word ptr ds:[ecx+edi*2], ax
0062297F    mov edx, dword ptr ds:[esi+0x48]
00622982    mov ecx, dword ptr ds:[esi+0x44]
00622985    movzx eax, word ptr ds:[esi+0x6C]
00622989    mov word ptr ds:[ecx+edx*2], ax
0062298D    dec dword ptr ds:[esi+0x60]
00622990    jnz 0x00622950
00622992    jmp 0x00622A0D
00622994    add dword ptr ds:[esi+0x6C], eax
00622997    mov eax, dword ptr ds:[esi+0x38]
0062299A    add eax, dword ptr ds:[esi+0x6C]
0062299D    mov ecx, dword ptr ds:[esi+0x58]
006229A0    mov dword ptr ds:[esi+0x60], 0x00
006229A7    movzx edx, byte ptr ds:[eax]
006229AA    mov dword ptr ds:[esi+0x48], edx
006229AD    movzx eax, byte ptr ds:[eax+0x01]
006229B1    shl edx, cl
006229B3    xor edx, eax
006229B5    and edx, dword ptr ds:[esi+0x54]
006229B8    mov dword ptr ds:[esi+0x48], edx
006229BB    jmp 0x00622A10
006229BD    mov ecx, dword ptr ds:[esi+0x6C]
006229C0    xor edi, edi
006229C2    mov eax, dword ptr ds:[esi+0x38]
006229C5    xor ebx, ebx
006229C7    mov dl, byte ptr ds:[ecx+eax*1]
006229CA    mov ecx, dword ptr ds:[esi+0x16A0]
006229D0    mov eax, dword ptr ds:[esi+0x16A4]
006229D6    mov word ptr ds:[eax+ecx*2], di
006229DA    mov eax, dword ptr ds:[esi+0x16A0]
006229E0    mov ecx, dword ptr ds:[esi+0x1698]
006229E6    mov byte ptr ds:[ecx+eax*1], dl
006229E9    inc dword ptr ds:[esi+0x16A0]
006229EF    movzx eax, dl
006229F2    inc word ptr ds:[esi+eax*4+0x94]
006229FA    mov eax, dword ptr ds:[esi+0x169C]
00622A00    dec eax
00622A01    cmp dword ptr ds:[esi+0x16A0], eax
00622A07    setz bl
00622A0A    dec dword ptr ds:[esi+0x74]
00622A0D    inc dword ptr ds:[esi+0x6C]
00622A10    test ebx, ebx
00622A12    mov ebx, dword ptr ss:[esp+0x18]
00622A16    jz 0x00622811
00622A1C    mov ecx, dword ptr ds:[esi+0x5C]
00622A1F    test ecx, ecx
00622A21    js 0x00622A2A
00622A23    mov edx, dword ptr ds:[esi+0x38]
00622A26    add edx, ecx
00622A28    jmp 0x00622A2C
00622A2A    xor edx, edx                                    ; => [ Call: nullptr ]
00622A2C    mov eax, dword ptr ds:[esi+0x6C]
00622A2F    sub eax, ecx
00622A31    mov ecx, esi
00622A33    push 0x00
00622A35    push eax
00622A36    call 0x00626870                                 ; => [ Call: sub_626870 ]
00622A3B    mov ebp, dword ptr ds:[esi]
00622A3D    add esp, 0x08
00622A40    mov eax, dword ptr ds:[esi+0x6C]
00622A43    mov dword ptr ds:[esi+0x5C], eax
00622A46    mov edi, dword ptr ss:[ebp+0x1C]
00622A49    mov ecx, edi
00622A4B    call 0x00626ED0                                 ; => [ Call: sub_626ed0 ]
00622A50    mov ebx, dword ptr ds:[edi+0x14]
00622A53    cmp ebx, dword ptr ss:[ebp+0x10]
00622A56    cmovnbe ebx, dword ptr ss:[ebp+0x10]
00622A5A    test ebx, ebx
00622A5C    jz 0x00622A84
00622A5E    push ebx
00622A5F    push dword ptr ds:[edi+0x10]
00622A62    push dword ptr ss:[ebp+0x0C]
00622A65    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00622A6A    add dword ptr ss:[ebp+0x0C], ebx
00622A6D    add esp, 0x0C
00622A70    add dword ptr ds:[edi+0x10], ebx
00622A73    add dword ptr ss:[ebp+0x14], ebx
00622A76    sub dword ptr ss:[ebp+0x10], ebx
00622A79    sub dword ptr ds:[edi+0x14], ebx
00622A7C    jnz 0x00622A84
00622A7E    mov eax, dword ptr ds:[edi+0x08]
00622A81    mov dword ptr ds:[edi+0x10], eax
00622A84    mov eax, dword ptr ds:[esi]
00622A86    cmp dword ptr ds:[eax+0x10], 0x00
00622A8A    jnz 0x00622808
00622A90    pop edi
00622A91    pop esi
00622A92    pop ebp
00622A93    xor eax, eax
00622A95    pop ebx
00622A96    ret
00622A97    mov ecx, dword ptr ds:[esi+0x6C]
00622A9A    mov eax, 0x02
00622A9F    cmp ecx, eax
00622AA1    cmovb eax, ecx
00622AA4    mov dword ptr ds:[esi+0x16B4], eax
00622AAA    cmp ebx, 0x04
00622AAD    jnz 0x00622AED
00622AAF    mov eax, dword ptr ds:[esi+0x5C]
00622AB2    test eax, eax
00622AB4    js 0x00622ABD
00622AB6    mov edx, dword ptr ds:[esi+0x38]
00622AB9    add edx, eax
00622ABB    jmp 0x00622ABF
00622ABD    xor edx, edx                                    ; => [ Call: nullptr ]
00622ABF    sub ecx, eax
00622AC1    push 0x01
00622AC3    push ecx
00622AC4    mov ecx, esi
00622AC6    call 0x00626870                                 ; => [ Call: sub_626870 ]
00622ACB    mov eax, dword ptr ds:[esi+0x6C]
00622ACE    add esp, 0x08
00622AD1    mov ecx, dword ptr ds:[esi]
00622AD3    mov dword ptr ds:[esi+0x5C], eax
00622AD6    call 0x00621800                                 ; => [ Call: sub_621800 ]
00622ADB    mov ecx, dword ptr ds:[esi]
00622ADD    xor eax, eax
00622ADF    pop edi
00622AE0    pop esi
00622AE1    pop ebp
00622AE2    cmp dword ptr ds:[ecx+0x10], eax
00622AE5    pop ebx
00622AE6    setnz al
00622AE9    add eax, 0x02
00622AEC    ret
00622AED    cmp dword ptr ds:[esi+0x16A0], 0x00
00622AF4    jz 0x00622B2E
00622AF6    mov eax, dword ptr ds:[esi+0x5C]
00622AF9    test eax, eax
00622AFB    js 0x00622B04
00622AFD    mov edx, dword ptr ds:[esi+0x38]
00622B00    add edx, eax
00622B02    jmp 0x00622B06
00622B04    xor edx, edx                                    ; => [ Call: nullptr ]
00622B06    sub ecx, eax
00622B08    push 0x00
00622B0A    push ecx
00622B0B    mov ecx, esi
00622B0D    call 0x00626870                                 ; => [ Call: sub_626870 ]
00622B12    mov eax, dword ptr ds:[esi+0x6C]
00622B15    add esp, 0x08
00622B18    mov ecx, dword ptr ds:[esi]
00622B1A    mov dword ptr ds:[esi+0x5C], eax
00622B1D    call 0x00621800                                 ; => [ Call: sub_621800 ]
00622B22    mov eax, dword ptr ds:[esi]
00622B24    cmp dword ptr ds:[eax+0x10], 0x00
00622B28    jz 0x00622A90
00622B2E    pop edi
00622B2F    pop esi
00622B30    pop ebp
00622B31    mov eax, 0x01
00622B36    pop ebx
00622B37    ret
