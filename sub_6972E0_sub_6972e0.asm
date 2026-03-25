// ============================================================
// 函数名称: sub_6972e0
// 起始地址: 0x6972e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006972E0    push esi
006972E1    mov esi, ecx
006972E3    cmp byte ptr ds:[esi+0x04], 0x00
006972E7    jz 0x006973A6
006972ED    mov eax, dword ptr ds:[esi]
006972EF    push ebx
006972F0    push edi
006972F1    call dword ptr ds:[eax+0x18]
006972F4    cmp eax, 0x18
006972F7    jnz 0x00697346
006972F9    xor edi, edi
006972FB    cmp dword ptr ds:[esi+0x0C], edi
006972FE    jle 0x006973A4
00697304    mov ebx, dword ptr ss:[esp+0x18]
00697308    mov eax, dword ptr ds:[esi]
0069730A    mov ecx, esi
0069730C    push edi
0069730D    push 0x00
0069730F    call dword ptr ds:[eax+0x08]
00697312    xor ecx, ecx
00697314    cmp dword ptr ds:[esi+0x08], ecx
00697317    jle 0x0069733A
00697319    mov edx, dword ptr ss:[esp+0x14]
0069731D    add eax, 0x02
00697320    mov byte ptr ds:[eax-0x02], bl
00697323    lea eax, ds:[eax+0x03]
00697326    mov ebx, dword ptr ss:[esp+0x10]
0069732A    inc ecx
0069732B    mov byte ptr ds:[eax-0x03], bl
0069732E    mov ebx, dword ptr ss:[esp+0x18]
00697332    mov byte ptr ds:[eax-0x04], dl
00697335    cmp ecx, dword ptr ds:[esi+0x08]
00697338    jl 0x00697320
0069733A    inc edi
0069733B    cmp edi, dword ptr ds:[esi+0x0C]
0069733E    jl 0x00697308
00697340    pop edi
00697341    pop ebx
00697342    pop esi
00697343    ret 0x0C
00697346    mov eax, dword ptr ds:[esi]
00697348    mov ecx, esi
0069734A    call dword ptr ds:[eax+0x18]
0069734D    cmp eax, 0x20
00697350    jnz 0x006973A4
00697352    xor edi, edi
00697354    cmp dword ptr ds:[esi+0x0C], edi
00697357    jle 0x006973A4
00697359    mov ebx, dword ptr ss:[esp+0x18]
0069735D    lea ecx, ds:[ecx]
00697360    mov eax, dword ptr ds:[esi]
00697362    mov ecx, esi
00697364    push edi
00697365    push 0x00
00697367    call dword ptr ds:[eax+0x08]
0069736A    xor ecx, ecx
0069736C    cmp dword ptr ds:[esi+0x08], ecx
0069736F    jle 0x0069739E
00697371    mov edx, dword ptr ss:[esp+0x14]
00697375    add eax, 0x02
00697378    jmp 0x00697380
00697380    mov byte ptr ds:[eax-0x02], bl
00697383    lea eax, ds:[eax+0x04]
00697386    mov ebx, dword ptr ss:[esp+0x10]
0069738A    inc ecx
0069738B    mov byte ptr ds:[eax-0x04], bl
0069738E    mov ebx, dword ptr ss:[esp+0x18]
00697392    mov byte ptr ds:[eax-0x05], dl
00697395    mov byte ptr ds:[eax-0x03], 0xFF
00697399    cmp ecx, dword ptr ds:[esi+0x08]
0069739C    jl 0x00697380
0069739E    inc edi
0069739F    cmp edi, dword ptr ds:[esi+0x0C]
006973A2    jl 0x00697360
006973A4    pop edi
006973A5    pop ebx
006973A6    pop esi
006973A7    ret 0x0C
