// ============================================================
// 函数名称: sub_443460
// 起始地址: 0x443460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00443460    sub esp, 0x18
00443463    mov eax, ecx
00443465    mov dword ptr ss:[esp+0x04], 0x04
0044346D    push ebx
0044346E    push ebp
0044346F    push esi
00443470    mov edx, dword ptr ds:[eax+0x08]
00443473    lea ebx, ss:[esp+0x14]
00443477    push edi
00443478    mov edi, dword ptr ds:[eax+0x04]
0044347B    add edx, 0x07
0044347E    shr edx, 0x03
00443481    xor esi, esi
00443483    mov dword ptr ss:[esp+0x24], eax
00443487    xor ebp, ebp
00443489    lea eax, ss:[esp+0x14]
0044348D    mov dword ptr ss:[esp+0x10], esi
00443491    mov ecx, dword ptr ds:[edi+0x04]
00443494    sub ecx, edx
00443496    mov dword ptr ss:[esp+0x20], edi
0044349A    sub ecx, dword ptr ds:[edi]
0044349C    cmp ecx, 0x04
0044349F    mov dword ptr ss:[esp+0x18], ecx
004434A3    cmovbe eax, ebx
004434A6    xor ebx, ebx
004434A8    xor ecx, ecx
004434AA    mov eax, dword ptr ds:[eax]
004434AC    mov dword ptr ss:[esp+0x14], eax
004434B0    cmp eax, 0x02
004434B3    jb 0x0044350A
004434B5    mov eax, dword ptr ds:[edi]
004434B7    mov edi, dword ptr ss:[esp+0x14]
004434BB    add edi, 0xFFFFFFFE
004434BE    mov dword ptr ss:[esp+0x18], eax
004434C2    shr edi, 0x01
004434C4    lea ebx, ds:[eax+0x01]
004434C7    add ebx, edx
004434C9    inc edi
004434CA    lea ecx, ds:[edi+edi*1]
004434CD    mov dword ptr ss:[esp+0x1C], ecx
004434D1    movzx eax, byte ptr ds:[eax+edx*1]
004434D5    lea ebx, ds:[ebx+0x02]
004434D8    mov ecx, esi
004434DA    add edx, 0x02
004434DD    shl eax, cl
004434DF    lea ecx, ds:[esi+0x08]
004434E2    add ebp, eax
004434E4    add esi, 0x10
004434E7    movzx eax, byte ptr ds:[ebx-0x02]
004434EB    shl eax, cl
004434ED    add dword ptr ss:[esp+0x10], eax
004434F1    mov eax, dword ptr ss:[esp+0x18]
004434F5    dec edi
004434F6    jnz 0x004434D1
004434F8    mov esi, dword ptr ss:[esp+0x10]
004434FC    xor ebx, ebx
004434FE    mov ecx, dword ptr ss:[esp+0x1C]
00443502    mov edi, dword ptr ss:[esp+0x20]
00443506    mov eax, dword ptr ss:[esp+0x14]
0044350A    cmp ecx, eax
0044350C    jnb 0x0044351A
0044350E    mov eax, dword ptr ds:[edi]
00443510    shl ecx, 0x03
00443513    movzx ebx, byte ptr ds:[eax+edx*1]
00443517    shl ebx, cl
00443519    inc edx
0044351A    mov ecx, dword ptr ss:[esp+0x24]
0044351E    lea eax, ds:[edx*8]
00443525    pop edi
00443526    mov dword ptr ds:[ecx+0x08], eax
00443529    lea eax, ds:[esi+ebp*1]
0044352C    pop esi
0044352D    pop ebp
0044352E    add eax, ebx
00443530    pop ebx
00443531    add esp, 0x18
00443534    ret 0x04
