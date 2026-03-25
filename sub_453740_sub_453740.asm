// ============================================================
// 函数名称: sub_453740
// 起始地址: 0x453740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453740    push ebx
00453741    mov ebx, ecx
00453743    mov eax, 0x92492493
00453748    push ebp
00453749    push esi
0045374A    push edi
0045374B    mov ebp, dword ptr ds:[ebx+0x04]
0045374E    mov esi, ebp
00453750    sub esi, dword ptr ds:[ebx]
00453752    mov edi, dword ptr ss:[esp+0x14]
00453756    imul esi
00453758    add edx, esi
0045375A    sar edx, 0x04
0045375D    mov ecx, edx
0045375F    shr ecx, 0x1F
00453762    add ecx, edx
00453764    cmp ecx, edi
00453766    jbe 0x0045378D
00453768    sub edi, ecx
0045376A    push ebp
0045376B    lea eax, ds:[edi*8]
00453772    sub eax, edi
00453774    lea esi, ds:[eax*4]
0045377B    add esi, ebp
0045377D    push esi
0045377E    call 0x00434D90                                 ; => [ Call: sub_434d90 ]
00453783    pop edi
00453784    mov dword ptr ds:[ebx+0x04], esi
00453787    pop esi
00453788    pop ebp
00453789    pop ebx
0045378A    ret 0x04
0045378D    jnb 0x004537F3
0045378F    mov eax, edi
00453791    sub eax, ecx
00453793    mov ecx, ebx
00453795    push eax
00453796    call 0x004538C0                                 ; => [ Call: sub_4538c0 ]
0045379B    mov ecx, dword ptr ds:[ebx+0x04]
0045379E    mov eax, 0x92492493
004537A3    push dword ptr ss:[esp+0x14]
004537A7    mov esi, ecx
004537A9    sub esi, dword ptr ds:[ebx]
004537AB    sub esp, 0x08
004537AE    imul esi
004537B0    add edx, esi
004537B2    sar edx, 0x04
004537B5    mov esi, edx
004537B7    shr esi, 0x1F
004537BA    add esi, edx
004537BC    mov edx, edi
004537BE    sub edx, esi
004537C0    call 0x00453BD0                                 ; => [ Call: sub_453bd0 ]
004537C5    mov esi, dword ptr ds:[ebx+0x04]
004537C8    mov eax, 0x92492493
004537CD    mov ecx, esi
004537CF    add esp, 0x0C
004537D2    sub ecx, dword ptr ds:[ebx]
004537D4    imul ecx
004537D6    add edx, ecx
004537D8    sar edx, 0x04
004537DB    mov eax, edx
004537DD    shr eax, 0x1F
004537E0    add eax, edx
004537E2    sub edi, eax
004537E4    lea eax, ds:[edi*8]
004537EB    sub eax, edi
004537ED    lea eax, ds:[esi+eax*4]
004537F0    mov dword ptr ds:[ebx+0x04], eax
004537F3    pop edi
004537F4    pop esi
004537F5    pop ebp
004537F6    pop ebx
004537F7    ret 0x04
