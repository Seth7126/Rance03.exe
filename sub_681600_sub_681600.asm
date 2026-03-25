// ============================================================
// 函数名称: sub_681600
// 起始地址: 0x681600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00681600    push ecx
00681601    push ebx
00681602    mov ebx, dword ptr ss:[esp+0x14]
00681606    push ebp
00681607    mov ebp, ecx
00681609    push edi
0068160A    movzx edi, bx
0068160D    shr ebx, 0x10
00681610    push dword ptr ss:[ebp+0x2C]
00681613    lea ecx, ss:[ebp+0x5C]
00681616    push edi
00681617    push dword ptr ss:[esp+0x1C]
0068161B    call 0x00671050                                 ; => [ Call: sub_671050 ]
00681620    push 0x02
00681622    mov eax, ebx
00681624    sub eax, dword ptr ss:[ebp+0x2C]
00681627    push eax
00681628    mov eax, dword ptr ss:[ebp+0xDC]
0068162E    push edi
0068162F    push 0x00
00681631    push 0x00
00681633    push 0x00
00681635    push dword ptr ds:[eax+0x08]
00681638    call dword ptr ds:[0x006D43B4]                  ; => [ Call: nullptr ]
0068163E    sub ebx, dword ptr ss:[ebp+0x2C]
00681641    mov eax, dword ptr ss:[ebp+0xE0]
00681647    push 0x02
00681649    push ebx
0068164A    push edi
0068164B    push 0x00
0068164D    push 0x00
0068164F    push 0x00
00681651    push dword ptr ds:[eax+0x08]
00681654    call dword ptr ds:[0x006D43B4]                  ; => [ Call: nullptr ]
0068165A    mov ecx, ebp
0068165C    call 0x00681700                                 ; => [ Call: sub_681700 ]
00681661    pop edi
00681662    pop ebp
00681663    xor eax, eax
00681665    pop ebx
00681666    pop ecx
00681667    ret 0x0C
