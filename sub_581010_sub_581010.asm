// ============================================================
// 函数名称: sub_581010
// 起始地址: 0x581010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00581010    sub esp, 0x18
00581013    push ebx
00581014    push ebp
00581015    mov ebp, dword ptr ss:[esp+0x2C]
00581019    mov ebx, edx
0058101B    push esi
0058101C    mov esi, ecx
0058101E    push edi
0058101F    mov edi, dword ptr ss:[esp+0x30]
00581023    mov dword ptr ss:[esp+0x10], esi
00581027    cmp ebx, dword ptr ss:[esp+0x2C]
0058102B    jz 0x005810EF
00581031    cmp edi, ebp
00581033    jz 0x005810EF
00581039    lea esp, ss:[esp]
00581040    mov edx, dword ptr ds:[ebx]
00581042    mov esi, dword ptr ds:[edi]
00581044    mov ecx, dword ptr ds:[edx+0x1C]
00581047    mov eax, dword ptr ds:[esi+0x1C]
0058104A    cmp eax, ecx
0058104C    jl 0x005810B0
0058104E    jnle 0x00581070
00581050    mov eax, dword ptr ds:[esi+0x20]
00581053    mov ecx, dword ptr ds:[edx+0x20]
00581056    cmp eax, ecx
00581058    jl 0x005810B0
0058105A    jnle 0x00581070
0058105C    mov al, byte ptr ds:[esi+0x73]
0058105F    mov cl, byte ptr ds:[edx+0x73]
00581062    cmp al, cl
00581064    jb 0x005810B0
00581066    jnbe 0x00581070
00581068    mov cl, byte ptr ds:[esi+0x26]
0058106B    cmp cl, byte ptr ds:[edx+0x26]
0058106E    jb 0x005810B0
00581070    mov ecx, dword ptr ss:[esp+0x48]
00581074    mov eax, dword ptr ds:[ecx+0x04]
00581077    cmp eax, dword ptr ds:[ecx+0x08]
0058107A    jnb 0x0058108F
0058107C    mov dword ptr ds:[eax], edx
0058107E    add ebx, 0x04
00581081    mov eax, dword ptr ss:[esp+0x48]
00581085    add dword ptr ds:[eax+0x04], 0x04
00581089    cmp ebx, dword ptr ss:[esp+0x2C]
0058108D    jmp 0x005810E5
0058108F    test eax, eax
00581091    jz 0x00581099
00581093    mov dword ptr ds:[eax], edx
00581095    mov ecx, dword ptr ss:[esp+0x48]
00581099    add dword ptr ds:[ecx+0x04], 0x04
0058109D    add ebx, 0x04
005810A0    mov eax, dword ptr ss:[esp+0x48]
005810A4    mov ecx, dword ptr ds:[ecx+0x04]
005810A7    cmp ebx, dword ptr ss:[esp+0x2C]
005810AB    mov dword ptr ds:[eax+0x08], ecx
005810AE    jmp 0x005810E5
005810B0    mov ecx, dword ptr ss:[esp+0x48]
005810B4    mov eax, dword ptr ds:[ecx+0x04]
005810B7    cmp eax, dword ptr ds:[ecx+0x08]
005810BA    jnb 0x005810C8
005810BC    mov dword ptr ds:[eax], esi
005810BE    mov eax, dword ptr ss:[esp+0x48]
005810C2    add dword ptr ds:[eax+0x04], 0x04
005810C6    jmp 0x005810E0
005810C8    test eax, eax
005810CA    jz 0x005810D2
005810CC    mov dword ptr ds:[eax], esi
005810CE    mov ecx, dword ptr ss:[esp+0x48]
005810D2    add dword ptr ds:[ecx+0x04], 0x04
005810D6    mov eax, dword ptr ss:[esp+0x48]
005810DA    mov ecx, dword ptr ds:[ecx+0x04]
005810DD    mov dword ptr ds:[eax+0x08], ecx
005810E0    add edi, 0x04
005810E3    cmp edi, ebp
005810E5    jnz 0x00581040
005810EB    mov esi, dword ptr ss:[esp+0x10]
005810EF    sub esp, 0x14
005810F2    mov edx, ebx
005810F4    mov ecx, esp
005810F6    push dword ptr ss:[esp+0x40]
005810FA    mov dword ptr ds:[ecx], 0x00
00581100    mov dword ptr ds:[ecx+0x04], 0x00
00581107    mov dword ptr ds:[ecx+0x08], 0x00
0058110E    mov dword ptr ds:[ecx+0x0C], 0x00
00581115    mov eax, dword ptr ss:[esp+0x60]
00581119    mov dword ptr ds:[ecx+0x10], eax
0058111C    lea ecx, ss:[esp+0x2C]
00581120    call 0x00534C90
00581125    add esp, 0x18
00581128    mov eax, dword ptr ds:[eax+0x10]                ; => [ Call: sub_534c90 ]
0058112B    mov dword ptr ss:[esp+0x48], eax
0058112F    mov eax, dword ptr ss:[esp+0x14]
00581133    test eax, eax
00581135    jz 0x00581140
00581137    push eax
00581138    call 0x0069AD76                                 ; => [ Call: j__free ]
0058113D    add esp, 0x04
00581140    sub esp, 0x14
00581143    mov edx, edi
00581145    mov ecx, esp
00581147    push ebp
00581148    mov dword ptr ds:[ecx], 0x00
0058114E    mov dword ptr ds:[ecx+0x04], 0x00
00581155    mov dword ptr ds:[ecx+0x08], 0x00
0058115C    mov dword ptr ds:[ecx+0x0C], 0x00
00581163    mov eax, dword ptr ss:[esp+0x60]
00581167    mov dword ptr ds:[ecx+0x10], eax
0058116A    mov ecx, esi
0058116C    call 0x00534C90                                 ; => [ Call: sub_534c90 ]
00581171    mov eax, dword ptr ss:[esp+0x50]
00581175    add esp, 0x18
00581178    test eax, eax
0058117A    jz 0x00581185
0058117C    push eax
0058117D    call 0x0069AD76                                 ; => [ Call: j__free ]
00581182    add esp, 0x04
00581185    pop edi
00581186    mov eax, esi
00581188    pop esi
00581189    pop ebp
0058118A    pop ebx
0058118B    add esp, 0x18
0058118E    ret
