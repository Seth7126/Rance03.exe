// ============================================================
// 函数名称: sub_448c60
// 起始地址: 0x448c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00448C60    sub esp, 0x24
00448C63    push edi
00448C64    mov edi, dword ptr ss:[esp+0x2C]
00448C68    test edi, edi
00448C6A    jnz 0x00448C75
00448C6C    xor al, al
00448C6E    pop edi
00448C6F    add esp, 0x24
00448C72    ret 0x0C
00448C75    push esi
00448C76    mov esi, dword ptr ss:[esp+0x34]
00448C7A    test esi, esi
00448C7C    jnz 0x00448C88
00448C7E    pop esi
00448C7F    xor al, al
00448C81    pop edi
00448C82    add esp, 0x24
00448C85    ret 0x0C
00448C88    mov eax, dword ptr ds:[esi]
00448C8A    mov ecx, esi
00448C8C    push ebx
00448C8D    push ebp
00448C8E    call dword ptr ds:[eax+0x10]
00448C91    mov edx, dword ptr ds:[esi]
00448C93    mov ebx, eax
00448C95    mov ecx, esi
00448C97    mov dword ptr ss:[esp+0x20], ebx
00448C9B    call dword ptr ds:[edx+0x14]
00448C9E    mov ebp, eax
00448CA0    cmp ebx, 0x10
00448CA3    jl 0x00448E3C
00448CA9    cmp ebp, 0x10
00448CAC    jl 0x00448E3C
00448CB2    mov ecx, ebx
00448CB4    and ecx, 0x8000000F
00448CBA    jns 0x00448CC1
00448CBC    dec ecx
00448CBD    or ecx, 0xFFFFFFF0
00448CC0    inc ecx
00448CC1    jnz 0x00448E3C
00448CC7    and eax, 0x8000000F
00448CCC    jns 0x00448CD3
00448CCE    dec eax
00448CCF    or eax, 0xFFFFFFF0
00448CD2    inc eax
00448CD3    jnz 0x00448E3C
00448CD9    mov eax, dword ptr ds:[edi]
00448CDB    mov ecx, edi
00448CDD    call dword ptr ds:[eax+0x10]
00448CE0    cmp ebx, eax
00448CE2    jnz 0x00448E3C
00448CE8    mov eax, dword ptr ds:[edi]
00448CEA    mov ecx, edi
00448CEC    call dword ptr ds:[eax+0x14]
00448CEF    cmp ebp, eax
00448CF1    jnz 0x00448E3C
00448CF7    mov eax, dword ptr ds:[esi]
00448CF9    mov ecx, esi
00448CFB    mov eax, dword ptr ds:[eax+0x24]
00448CFE    call eax
00448D00    mov edx, dword ptr ds:[esi]
00448D02    mov ecx, esi
00448D04    mov bh, al
00448D06    mov edx, dword ptr ds:[edx+0x28]
00448D09    call edx
00448D0B    mov edx, dword ptr ds:[edi]
00448D0D    mov ecx, edi
00448D0F    mov byte ptr ss:[esp+0x13], al
00448D13    mov edx, dword ptr ds:[edx+0x24]
00448D16    call edx
00448D18    mov edx, dword ptr ds:[edi]
00448D1A    mov ecx, edi
00448D1C    mov bl, al
00448D1E    mov edx, dword ptr ds:[edx+0x28]
00448D21    call edx
00448D23    cmp bh, bl
00448D25    jnz 0x00448E3C
00448D2B    cmp byte ptr ss:[esp+0x13], al
00448D2F    jnz 0x00448E3C
00448D35    mov eax, dword ptr ss:[esp+0x20]
00448D39    cdq
00448D3A    and edx, 0x0F
00448D3D    lea ebx, ds:[edx+eax*1]
00448D40    mov eax, ebp
00448D42    cdq
00448D43    and edx, 0x0F
00448D46    sar ebx, 0x04
00448D49    mov dword ptr ss:[esp+0x2C], ebx
00448D4D    lea ebp, ds:[edx+eax*1]
00448D50    mov eax, dword ptr ss:[esp+0x40]
00448D54    sar ebp, 0x04
00448D57    mov ecx, ebp
00448D59    mov dword ptr ss:[esp+0x30], ebp
00448D5D    imul ecx, ebx
00448D60    mov edx, dword ptr ds:[eax+0x04]
00448D63    sub edx, dword ptr ds:[eax]
00448D65    cmp edx, ecx
00448D67    jnz 0x00448E3C
00448D6D    xor edx, edx
00448D6F    mov dword ptr ss:[esp+0x1C], edx
00448D73    test ebp, ebp
00448D75    jle 0x00448E30
00448D7B    xor ebp, ebp
00448D7D    mov dword ptr ss:[esp+0x20], ebp
00448D81    xor ecx, ecx
00448D83    mov dword ptr ss:[esp+0x18], ecx
00448D87    test ebx, ebx
00448D89    jle 0x00448E1B
00448D8F    nop
00448D90    mov eax, dword ptr ds:[eax]
00448D92    add eax, ebp
00448D94    cmp byte ptr ds:[eax+ecx*1], 0x00
00448D98    jz 0x00448E0A
00448D9A    mov eax, ecx
00448D9C    mov ecx, edx
00448D9E    shl eax, 0x04
00448DA1    shl ecx, 0x04
00448DA4    xor ebx, ebx
00448DA6    mov dword ptr ss:[esp+0x24], eax
00448DAA    mov dword ptr ss:[esp+0x28], ecx
00448DAE    mov dword ptr ss:[esp+0x14], ebx
00448DB2    lea ebp, ds:[ebx+ecx*1]
00448DB5    mov esi, eax
00448DB7    mov ebx, 0x10
00448DBC    lea esp, ss:[esp]
00448DC0    mov eax, dword ptr ds:[edi]
00448DC2    mov ecx, edi
00448DC4    push ebp
00448DC5    push esi
00448DC6    call dword ptr ds:[eax+0x08]
00448DC9    mov edi, eax
00448DCB    mov eax, dword ptr ss:[esp+0x3C]
00448DCF    push ebp
00448DD0    push esi
00448DD1    mov ecx, eax
00448DD3    mov edx, dword ptr ds:[eax]
00448DD5    call dword ptr ds:[edx+0x08]
00448DD8    mov ecx, dword ptr ds:[edi]
00448DDA    inc esi
00448DDB    mov edi, dword ptr ss:[esp+0x38]
00448DDF    mov dword ptr ds:[eax], ecx
00448DE1    dec ebx
00448DE2    jnz 0x00448DC0
00448DE4    mov ebx, dword ptr ss:[esp+0x14]
00448DE8    mov eax, dword ptr ss:[esp+0x24]
00448DEC    inc ebx
00448DED    mov ecx, dword ptr ss:[esp+0x28]
00448DF1    mov dword ptr ss:[esp+0x14], ebx
00448DF5    cmp ebx, 0x10
00448DF8    jl 0x00448DB2
00448DFA    mov ecx, dword ptr ss:[esp+0x18]
00448DFE    mov edx, dword ptr ss:[esp+0x1C]
00448E02    mov ebx, dword ptr ss:[esp+0x2C]
00448E06    mov ebp, dword ptr ss:[esp+0x20]
00448E0A    mov eax, dword ptr ss:[esp+0x40]
00448E0E    inc ecx
00448E0F    mov dword ptr ss:[esp+0x18], ecx
00448E13    cmp ecx, ebx
00448E15    jl 0x00448D90
00448E1B    inc edx
00448E1C    add ebp, ebx
00448E1E    mov dword ptr ss:[esp+0x1C], edx
00448E22    mov dword ptr ss:[esp+0x20], ebp
00448E26    cmp edx, dword ptr ss:[esp+0x30]
00448E2A    jl 0x00448D81
00448E30    pop ebp
00448E31    pop ebx
00448E32    pop esi
00448E33    mov al, 0x01
00448E35    pop edi
00448E36    add esp, 0x24
00448E39    ret 0x0C
00448E3C    pop ebp
00448E3D    pop ebx
00448E3E    pop esi
00448E3F    xor al, al
00448E41    pop edi
00448E42    add esp, 0x24
00448E45    ret 0x0C
