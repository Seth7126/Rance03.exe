// ============================================================
// 函数名称: sub_52b200
// 起始地址: 0x52b200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052B200    push ebp
0052B201    push esi
0052B202    push edi
0052B203    mov edi, dword ptr ss:[esp+0x10]
0052B207    mov esi, ecx
0052B209    push 0x00
0052B20B    mov ecx, edi
0052B20D    mov eax, dword ptr ds:[edi]
0052B20F    call dword ptr ds:[eax+0xC4]
0052B215    mov eax, dword ptr ds:[edi]
0052B217    mov ecx, edi
0052B219    push 0x00
0052B21B    call dword ptr ds:[eax+0xC8]
0052B221    mov eax, dword ptr ds:[edi]
0052B223    mov ecx, edi
0052B225    push 0x00
0052B227    call dword ptr ds:[eax+0xBC]
0052B22D    mov ebp, dword ptr ss:[esp+0x1C]
0052B231    mov ecx, edi
0052B233    movzx eax, byte ptr ds:[esi+0x05]
0052B237    mov edx, dword ptr ds:[edi]
0052B239    push ebp
0052B23A    push dword ptr ss:[esp+0x1C]
0052B23E    push 0x01
0052B240    push dword ptr ds:[esi+0x08]
0052B243    push eax
0052B244    movzx eax, byte ptr ds:[esi+0x04]
0052B248    push eax
0052B249    mov eax, dword ptr ds:[edx+0xD8]
0052B24F    call eax
0052B251    test al, al
0052B253    jnz 0x0052B25D
0052B255    pop edi
0052B256    pop esi
0052B257    xor al, al
0052B259    pop ebp
0052B25A    ret 0x10
0052B25D    mov ecx, dword ptr ds:[esi+0x10]
0052B260    test ecx, ecx
0052B262    jz 0x0052B255
0052B264    mov eax, dword ptr ds:[ecx]
0052B266    mov eax, dword ptr ds:[eax+0x34]
0052B269    call eax
0052B26B    test al, al
0052B26D    jz 0x0052B255
0052B26F    mov ecx, dword ptr ss:[esp+0x14]
0052B273    push 0x01
0052B275    push 0x00
0052B277    push 0x01
0052B279    mov eax, dword ptr ds:[ecx]
0052B27B    push 0x00
0052B27D    mov eax, dword ptr ds:[eax+0x2C]
0052B280    call eax
0052B282    test al, al
0052B284    jz 0x0052B255
0052B286    mov ecx, dword ptr ds:[esi+0x48]
0052B289    push ebx
0052B28A    test ecx, ecx
0052B28C    jz 0x0052B371
0052B292    mov eax, dword ptr ds:[ecx]
0052B294    mov eax, dword ptr ds:[eax+0x24]
0052B297    call eax
0052B299    test al, al
0052B29B    jz 0x0052B371
0052B2A1    mov ecx, dword ptr ds:[esi+0x48]
0052B2A4    mov eax, dword ptr ds:[ecx]
0052B2A6    mov eax, dword ptr ds:[eax+0x30]
0052B2A9    call eax
0052B2AB    test al, al
0052B2AD    jz 0x0052B371
0052B2B3    mov ecx, dword ptr ds:[esi+0x10]
0052B2B6    test ecx, ecx
0052B2B8    jz 0x0052B2C9
0052B2BA    mov eax, dword ptr ds:[ecx]
0052B2BC    mov eax, dword ptr ds:[eax+0x38]
0052B2BF    call eax
0052B2C1    test al, al
0052B2C3    jz 0x0052B371
0052B2C9    mov eax, dword ptr ds:[edi]
0052B2CB    mov ecx, edi
0052B2CD    mov eax, dword ptr ds:[eax+0xE8]
0052B2D3    call eax
0052B2D5    test al, al
0052B2D7    jz 0x0052B371
0052B2DD    movzx eax, byte ptr ds:[esi+0x05]
0052B2E1    mov ecx, edi
0052B2E3    mov edx, dword ptr ds:[edi]
0052B2E5    push ebp
0052B2E6    push dword ptr ss:[esp+0x20]
0052B2EA    push 0x00
0052B2EC    push dword ptr ds:[esi+0x08]
0052B2EF    push eax
0052B2F0    movzx eax, byte ptr ds:[esi+0x04]
0052B2F4    push eax
0052B2F5    mov eax, dword ptr ds:[edx+0xD8]
0052B2FB    call eax
0052B2FD    test al, al
0052B2FF    jz 0x0052B371
0052B301    mov ecx, dword ptr ds:[esi+0x10]
0052B304    test ecx, ecx
0052B306    jz 0x0052B371                                   ; => [ Call: sub_58d350 | Call: sub_58d370 | Call: sub_59bb80 ]
0052B308    mov eax, dword ptr ds:[ecx]
0052B30A    push 0x01
0052B30C    push 0x00
0052B30E    push 0x01
0052B310    mov eax, dword ptr ds:[eax+0x2C]
0052B313    push 0x00
0052B315    call eax
0052B317    test al, al
0052B319    jz 0x0052B371
0052B31B    lea ecx, ds:[esi+0x28]
0052B31E    call 0x0058D350
0052B323    test al, al
0052B325    jz 0x0052B371
0052B327    cmp dword ptr ds:[esi+0x48], 0x00
0052B32B    jz 0x0052B371
0052B32D    lea ecx, ds:[esi+0x44]
0052B330    call 0x0059BB80
0052B335    test al, al
0052B337    jz 0x0052B371
0052B339    lea ecx, ds:[esi+0x28]
0052B33C    call 0x0058D370
0052B341    test al, al
0052B343    jz 0x0052B371
0052B345    mov ecx, dword ptr ds:[esi+0x10]
0052B348    test ecx, ecx
0052B34A    jz 0x0052B371
0052B34C    mov eax, dword ptr ds:[ecx]
0052B34E    push 0x00
0052B350    mov eax, dword ptr ds:[eax+0x3C]
0052B353    call eax
0052B355    test al, al
0052B357    jz 0x0052B371
0052B359    mov eax, dword ptr ds:[edi]
0052B35B    mov ecx, edi
0052B35D    mov eax, dword ptr ds:[eax+0xE8]
0052B363    call eax
0052B365    pop ebx
0052B366    pop edi
0052B367    test al, al
0052B369    pop esi
0052B36A    setnz al
0052B36D    pop ebp
0052B36E    ret 0x10
0052B371    pop ebx
0052B372    pop edi
0052B373    pop esi
0052B374    xor al, al
0052B376    pop ebp
0052B377    ret 0x10
