// ============================================================
// 函数名称: sub_5441f0
// 起始地址: 0x5441f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005441F0    push ebx
005441F1    mov ebx, dword ptr ss:[esp+0x08]
005441F5    mov eax, 0x2AAAAAAB
005441FA    push ebp
005441FB    mov ebp, ecx
005441FD    push esi
005441FE    mov esi, dword ptr ss:[ebp+0x04]
00544201    mov edx, esi
00544203    sub edx, dword ptr ss:[ebp]
00544206    imul edx
00544208    sar edx, 0x01
0054420A    mov ecx, edx
0054420C    shr ecx, 0x1F
0054420F    add ecx, edx
00544211    cmp ecx, ebx
00544213    jbe 0x00544226
00544215    sub ebx, ecx
00544217    lea eax, ds:[ebx+ebx*2]
0054421A    lea eax, ds:[esi+eax*4]
0054421D    pop esi
0054421E    mov dword ptr ss:[ebp+0x04], eax
00544221    pop ebp
00544222    pop ebx
00544223    ret 0x04
00544226    jnb 0x00544283
00544228    mov eax, ebx
0054422A    sub eax, ecx
0054422C    mov ecx, ebp
0054422E    push eax
0054422F    call 0x005337F0                                 ; => [ Call: sub_5337f0 ]
00544234    mov ecx, dword ptr ss:[ebp+0x04]
00544237    mov eax, 0x2AAAAAAB
0054423C    sub ecx, dword ptr ss:[ebp]
0054423F    push dword ptr ss:[esp+0x10]
00544243    imul ecx
00544245    mov ecx, dword ptr ss:[ebp+0x04]
00544248    sub esp, 0x08
0054424B    sar edx, 0x01
0054424D    mov esi, edx
0054424F    shr esi, 0x1F
00544252    add esi, edx
00544254    mov edx, ebx
00544256    sub edx, esi
00544258    call 0x004BF8D0                                 ; => [ Call: sub_4bf8d0 ]
0054425D    mov esi, dword ptr ss:[ebp+0x04]
00544260    mov eax, 0x2AAAAAAB
00544265    mov ecx, esi
00544267    add esp, 0x0C
0054426A    sub ecx, dword ptr ss:[ebp]
0054426D    imul ecx
0054426F    sar edx, 0x01
00544271    mov eax, edx
00544273    shr eax, 0x1F
00544276    add eax, edx
00544278    sub ebx, eax
0054427A    lea eax, ds:[ebx+ebx*2]
0054427D    lea eax, ds:[esi+eax*4]
00544280    mov dword ptr ss:[ebp+0x04], eax
00544283    pop esi
00544284    pop ebp
00544285    pop ebx
00544286    ret 0x04
