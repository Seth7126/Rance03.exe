// ============================================================
// 函数名称: sub_5bef10
// 起始地址: 0x5bef10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BEF10    sub esp, 0x14
005BEF13    push ebx
005BEF14    push ebp
005BEF15    push esi
005BEF16    push edi
005BEF17    mov edi, ecx
005BEF19    mov eax, 0x38E38E39
005BEF1E    lea ebp, ds:[edi+0xA8]
005BEF24    mov edx, dword ptr ds:[edi+0x58]
005BEF27    sub edx, dword ptr ds:[edi+0x54]
005BEF2A    mov ecx, dword ptr ds:[edi+0x7C]
005BEF2D    sub ecx, dword ptr ds:[edi+0x78]
005BEF30    imul edx
005BEF32    mov eax, 0x2E8BA2E9
005BEF37    sar edx, 0x04
005BEF3A    mov esi, edx
005BEF3C    shr esi, 0x1F
005BEF3F    add esi, edx
005BEF41    imul ecx
005BEF43    mov eax, dword ptr ss:[ebp]
005BEF46    mov ecx, ebp
005BEF48    sar edx, 0x03
005BEF4B    mov ebx, edx
005BEF4D    mov dword ptr ss:[ebp+0x04], eax
005BEF50    shr ebx, 0x1F
005BEF53    lea eax, ds:[esi+0x01]
005BEF56    add ebx, edx
005BEF58    mov dword ptr ss:[esp+0x1C], esi
005BEF5C    add eax, ebx
005BEF5E    mov dword ptr ss:[esp+0x18], ebx
005BEF62    push eax
005BEF63    call 0x005B6170                                 ; => [ Call: sub_5b6170 ]
005BEF68    xor eax, eax
005BEF6A    mov dword ptr ss:[esp+0x10], eax
005BEF6E    test esi, esi
005BEF70    jle 0x005BEFA8
005BEF72    mov ebx, dword ptr ss:[esp+0x1C]
005BEF76    xor edx, edx
005BEF78    xor esi, esi
005BEF7A    mov dword ptr ss:[esp+0x10], ebx
005BEF7E    mov edi, edi
005BEF80    mov eax, dword ptr ss:[ebp]
005BEF83    lea edx, ds:[edx+0x10]
005BEF86    mov ecx, dword ptr ds:[edi+0x54]
005BEF89    add ecx, esi
005BEF8B    add esi, 0x48
005BEF8E    mov dword ptr ds:[edx+eax*1-0x08], ecx
005BEF92    mov eax, dword ptr ss:[ebp]
005BEF95    mov dword ptr ds:[edx+eax*1-0x10], 0x00
005BEF9D    dec ebx
005BEF9E    jnz 0x005BEF80
005BEFA0    mov ebx, dword ptr ss:[esp+0x18]
005BEFA4    mov eax, dword ptr ss:[esp+0x10]
005BEFA8    mov dword ptr ds:[edi+0x104], eax
005BEFAE    test ebx, ebx
005BEFB0    jle 0x005BEFE4
005BEFB2    mov edx, eax
005BEFB4    xor esi, esi
005BEFB6    shl edx, 0x04
005BEFB9    add eax, ebx
005BEFBB    mov dword ptr ss:[esp+0x10], eax
005BEFBF    nop
005BEFC0    mov eax, dword ptr ss:[ebp]
005BEFC3    lea edx, ds:[edx+0x10]
005BEFC6    mov ecx, dword ptr ds:[edi+0x78]
005BEFC9    add ecx, esi
005BEFCB    add esi, 0x2C
005BEFCE    mov dword ptr ds:[edx+eax*1-0x0C], ecx
005BEFD2    mov eax, dword ptr ss:[ebp]
005BEFD5    mov dword ptr ds:[edx+eax*1-0x10], 0x01
005BEFDD    dec ebx
005BEFDE    jnz 0x005BEFC0
005BEFE0    mov eax, dword ptr ss:[esp+0x10]
005BEFE4    mov edx, eax
005BEFE6    lea ecx, ds:[edi+0x90]
005BEFEC    mov eax, dword ptr ss:[ebp]
005BEFEF    add edx, edx
005BEFF1    mov dword ptr ds:[eax+edx*8+0x0C], ecx
005BEFF5    mov eax, dword ptr ss:[ebp]
005BEFF8    mov dword ptr ds:[eax+edx*8], 0x02
005BEFFF    mov eax, dword ptr ss:[esp+0x10]
005BF003    mov dword ptr ds:[edi+0x108], eax
005BF009    add edi, 0xE4
005BF00F    mov ecx, edi
005BF011    mov dword ptr ss:[esp+0x10], edi
005BF015    mov eax, dword ptr ds:[edi]
005BF017    push dword ptr ds:[eax+0x04]
005BF01A    call 0x00418220                                 ; => [ Call: sub_418220 ]
005BF01F    mov eax, dword ptr ds:[edi]
005BF021    xor ecx, ecx
005BF023    mov dword ptr ss:[esp+0x18], ecx
005BF027    mov dword ptr ds:[eax+0x04], eax
005BF02A    mov eax, dword ptr ds:[edi]
005BF02C    mov dword ptr ds:[eax], eax
005BF02E    mov eax, dword ptr ds:[edi]
005BF030    mov dword ptr ds:[eax+0x08], eax
005BF033    mov dword ptr ds:[edi+0x04], 0x00
005BF03A    mov eax, dword ptr ss:[ebp+0x04]
005BF03D    sub eax, dword ptr ss:[ebp]
005BF040    test eax, 0xFFFFFFF0
005BF045    jle 0x005BF163
005BF04B    xor edx, edx
005BF04D    mov dword ptr ss:[esp+0x1C], edx
005BF051    mov eax, dword ptr ss:[ebp]
005BF054    mov ebx, dword ptr ds:[edx+eax*1+0x04]
005BF058    test ebx, ebx
005BF05A    jz 0x005BF146
005BF060    push ebx
005BF061    mov ecx, edi
005BF063    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
005BF068    mov esi, eax
005BF06A    cmp esi, dword ptr ds:[edi]
005BF06C    jz 0x005BF113
005BF072    cmp dword ptr ds:[esi+0x24], 0x10
005BF076    lea eax, ds:[esi+0x10]
005BF079    mov edx, dword ptr ds:[eax+0x10]
005BF07C    mov dword ptr ss:[esp+0x14], edx
005BF080    jb 0x005BF084
005BF082    mov eax, dword ptr ds:[eax]
005BF084    cmp dword ptr ds:[ebx+0x14], 0x10
005BF088    mov ecx, dword ptr ds:[ebx+0x10]
005BF08B    jb 0x005BF091
005BF08D    mov edi, dword ptr ds:[ebx]
005BF08F    jmp 0x005BF093
005BF091    mov edi, ebx
005BF093    cmp ecx, dword ptr ss:[esp+0x14]
005BF097    cmovb edx, ecx
005BF09A    test edx, edx
005BF09C    jz 0x005BF0F6
005BF09E    sub edx, 0x04
005BF0A1    jb 0x005BF0B4
005BF0A3    mov ecx, dword ptr ds:[edi]
005BF0A5    cmp ecx, dword ptr ds:[eax]
005BF0A7    jnz 0x005BF0B9
005BF0A9    add edi, 0x04
005BF0AC    add eax, 0x04
005BF0AF    sub edx, 0x04
005BF0B2    jnb 0x005BF0A3
005BF0B4    cmp edx, 0xFFFFFFFC
005BF0B7    jz 0x005BF0ED
005BF0B9    mov cl, byte ptr ds:[edi]
005BF0BB    cmp cl, byte ptr ds:[eax]
005BF0BD    jnz 0x005BF0E6
005BF0BF    cmp edx, 0xFFFFFFFD
005BF0C2    jz 0x005BF0ED
005BF0C4    mov cl, byte ptr ds:[edi+0x01]
005BF0C7    cmp cl, byte ptr ds:[eax+0x01]
005BF0CA    jnz 0x005BF0E6
005BF0CC    cmp edx, 0xFFFFFFFE
005BF0CF    jz 0x005BF0ED
005BF0D1    mov cl, byte ptr ds:[edi+0x02]
005BF0D4    cmp cl, byte ptr ds:[eax+0x02]
005BF0D7    jnz 0x005BF0E6
005BF0D9    cmp edx, 0xFFFFFFFF
005BF0DC    jz 0x005BF0ED
005BF0DE    mov cl, byte ptr ds:[edi+0x03]
005BF0E1    cmp cl, byte ptr ds:[eax+0x03]
005BF0E4    jz 0x005BF0ED
005BF0E6    sbb eax, eax
005BF0E8    or eax, 0x01
005BF0EB    jmp 0x005BF0EF
005BF0ED    xor eax, eax
005BF0EF    test eax, eax
005BF0F1    jnz 0x005BF107
005BF0F3    mov ecx, dword ptr ds:[ebx+0x10]
005BF0F6    mov edx, dword ptr ss:[esp+0x14]
005BF0FA    cmp ecx, edx
005BF0FC    jb 0x005BF10F
005BF0FE    xor eax, eax
005BF100    cmp ecx, edx
005BF102    setnz al
005BF105    test eax, eax
005BF107    mov edi, dword ptr ss:[esp+0x10]
005BF10B    jns 0x005BF13B
005BF10D    jmp 0x005BF113
005BF10F    mov edi, dword ptr ss:[esp+0x10]
005BF113    push ecx
005BF114    lea eax, ss:[esp+0x18]
005BF118    mov dword ptr ss:[esp+0x18], ebx
005BF11C    push eax
005BF11D    push ecx
005BF11E    mov ecx, edi
005BF120    call 0x00427FF0                                 ; => [ Call: sub_427ff0 ]
005BF125    push eax
005BF126    add eax, 0x10
005BF129    mov ecx, edi
005BF12B    push eax
005BF12C    push esi
005BF12D    lea eax, ss:[esp+0x2C]
005BF131    push eax
005BF132    call 0x004280A0                                 ; => [ Call: sub_4280a0 ]
005BF137    mov esi, dword ptr ss:[esp+0x20]
005BF13B    mov ecx, dword ptr ss:[esp+0x18]
005BF13F    mov edx, dword ptr ss:[esp+0x1C]
005BF143    mov dword ptr ds:[esi+0x28], ecx
005BF146    mov eax, dword ptr ss:[ebp+0x04]
005BF149    inc ecx
005BF14A    sub eax, dword ptr ss:[ebp]
005BF14D    add edx, 0x10
005BF150    sar eax, 0x04
005BF153    mov dword ptr ss:[esp+0x18], ecx
005BF157    mov dword ptr ss:[esp+0x1C], edx
005BF15B    cmp ecx, eax
005BF15D    jl 0x005BF051
005BF163    pop edi
005BF164    pop esi
005BF165    pop ebp
005BF166    pop ebx
005BF167    add esp, 0x14
005BF16A    ret
