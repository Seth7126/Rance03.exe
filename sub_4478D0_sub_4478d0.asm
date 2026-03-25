// ============================================================
// 函数名称: sub_4478d0
// 起始地址: 0x4478d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004478D0    sub esp, 0x0C
004478D3    push ebx
004478D4    push ebp
004478D5    mov ebp, ecx
004478D7    mov dword ptr ss:[esp+0x10], edx
004478DB    push esi
004478DC    push edi
004478DD    mov dword ptr ss:[ebp], 0x00
004478E4    mov edi, dword ptr ds:[edx+0x08]
004478E7    mov ebx, edi
004478E9    mov edx, dword ptr ds:[edx+0x04]
004478EC    mov eax, edi
004478EE    shr eax, 0x03
004478F1    and ebx, 0x07
004478F4    add edi, 0x08
004478F7    mov dword ptr ss:[esp+0x10], 0x00
004478FF    shr edi, 0x03
00447902    mov ecx, dword ptr ds:[edx]
00447904    movzx esi, byte ptr ds:[eax+ecx*1]
00447908    lea ecx, ds:[ebx+0x18]
0044790B    shl esi, cl
0044790D    lea eax, ds:[edi+0x01]
00447910    mov ecx, dword ptr ds:[edx+0x04]
00447913    sub ecx, dword ptr ds:[edx]
00447915    cmp eax, ecx
00447917    jnb 0x00447934
00447919    mov eax, dword ptr ds:[edx]
0044791B    lea ecx, ds:[ebx+0x08]
0044791E    movzx edx, byte ptr ds:[eax+edi*1+0x01]
00447923    movzx eax, byte ptr ds:[eax+edi*1]
00447927    shl edx, cl
00447929    lea ecx, ds:[ebx+0x10]
0044792C    shl eax, cl
0044792E    or edx, eax
00447930    or esi, edx
00447932    jmp 0x0044794A
00447934    mov eax, dword ptr ds:[edx+0x04]
00447937    sub eax, dword ptr ds:[edx]
00447939    cmp edi, eax
0044793B    jnb 0x0044794A
0044793D    mov eax, dword ptr ds:[edx]
0044793F    lea ecx, ds:[ebx+0x10]
00447942    movzx eax, byte ptr ds:[eax+edi*1]
00447946    shl eax, cl
00447948    or esi, eax
0044794A    test esi, esi
0044794C    jns 0x00447A2C
00447952    test esi, 0x40000000
00447958    jz 0x00447A18
0044795E    test esi, 0x20000000
00447964    jz 0x00447A02
0044796A    test esi, 0x10000000
00447970    jz 0x004479EC
00447972    test esi, 0x8000000
00447978    jz 0x004479DB
0044797A    test esi, 0x4000000
00447980    jz 0x004479AC
00447982    lea ecx, ss:[esp+0x10]
00447986    mov edx, esi
00447988    test esi, 0x2000000
0044798E    jz 0x0044799E
00447990    call 0x004480E0                                 ; => [ Call: sub_4480e0 ]
00447995    mov esi, dword ptr ss:[esp+0x10]
00447999    jmp 0x00447A33
0044799E    call 0x00448130                                 ; => [ Call: sub_448130 ]
004479A3    mov esi, dword ptr ss:[esp+0x10]
004479A7    jmp 0x00447A33
004479AC    test esi, 0x2000000
004479B2    jz 0x004479C5
004479B4    mov edx, esi
004479B6    lea ecx, ss:[esp+0x10]
004479BA    call 0x004481B0                                 ; => [ Call: sub_4481b0 ]
004479BF    mov esi, dword ptr ss:[esp+0x10]
004479C3    jmp 0x00447A33
004479C5    and esi, 0x1000000
004479CB    mov eax, 0x08
004479D0    neg esi
004479D2    sbb esi, esi
004479D4    neg esi
004479D6    add esi, 0x0D
004479D9    jmp 0x00447A33
004479DB    mov edx, esi
004479DD    lea ecx, ss:[esp+0x10]
004479E1    call 0x00447FA0                                 ; => [ Call: sub_447fa0 ]
004479E6    mov esi, dword ptr ss:[esp+0x10]
004479EA    jmp 0x00447A33
004479EC    and esi, 0x8000000
004479F2    mov eax, 0x05
004479F7    neg esi
004479F9    sbb esi, esi
004479FB    neg esi
004479FD    add esi, 0x05
00447A00    jmp 0x00447A33
00447A02    and esi, 0x10000000
00447A08    mov eax, 0x04
00447A0D    neg esi
00447A0F    sbb esi, esi
00447A11    neg esi
00447A13    add esi, 0x03
00447A16    jmp 0x00447A33
00447A18    and esi, 0x20000000
00447A1E    mov eax, 0x03
00447A23    neg esi
00447A25    sbb esi, esi
00447A27    neg esi
00447A29    inc esi
00447A2A    jmp 0x00447A33
00447A2C    xor esi, esi
00447A2E    mov eax, 0x01
00447A33    mov edx, dword ptr ss:[esp+0x18]
00447A37    add dword ptr ds:[edx+0x08], eax
00447A3A    cmp esi, 0xFFFFFFFF
00447A3D    jnz 0x00447A48
00447A3F    add dword ptr ss:[ebp], 0x23
00447A43    jmp 0x004478E4
00447A48    add dword ptr ss:[ebp], esi
00447A4B    mov al, 0x01
00447A4D    pop edi
00447A4E    pop esi
00447A4F    pop ebp
00447A50    pop ebx
00447A51    add esp, 0x0C
00447A54    ret
