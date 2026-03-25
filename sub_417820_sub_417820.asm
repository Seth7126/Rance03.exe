// ============================================================
// 函数名称: sub_417820
// 起始地址: 0x417820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00417820    sub esp, 0x20
00417823    push ebx
00417824    push ebp
00417825    push esi
00417826    mov esi, dword ptr ds:[0x006D440C]
0041782C    mov ebp, ecx
0041782E    push edi
0041782F    push 0x00
00417831    mov dword ptr ss:[esp+0x14], ebp
00417835    push dword ptr ss:[ebp+0x0C]
00417838    call esi
0041783A    imul eax, dword ptr ss:[ebp+0x54]
0041783E    push 0x01
00417840    push dword ptr ss:[ebp+0x0C]
00417843    cdq
00417844    sub eax, edx
00417846    sar eax, 0x01
00417848    mov dword ptr ss:[esp+0x20], eax
0041784C    call esi
0041784E    mov ecx, dword ptr ss:[ebp+0x58]
00417851    add ecx, dword ptr ss:[ebp+0x54]
00417854    mov edi, dword ptr ds:[0x0075D4B0]              ; => [ Data: data_75d4b0 ]
0041785A    mov dword ptr ss:[esp+0x1C], ecx
0041785E    imul ecx, eax
00417861    mov eax, dword ptr ss:[ebp+0x54]
00417864    cdq
00417865    sub eax, edx
00417867    mov dword ptr ss:[esp+0x2C], edi
0041786B    sar eax, 0x01
0041786D    mov dword ptr ss:[esp+0x20], ecx
00417871    mov ecx, dword ptr ss:[ebp+0x68]
00417874    push edi
00417875    mov dword ptr ss:[esp+0x18], eax
00417879    mov edx, dword ptr ds:[ecx]
0041787B    call dword ptr ds:[edx+0x30]
0041787E    xor esi, esi
00417880    mov dword ptr ss:[esp+0x28], eax
00417884    test eax, eax
00417886    jle 0x00417936
0041788C    mov ebx, dword ptr ss:[esp+0x38]
00417890    mov ecx, dword ptr ss:[ebp+0x68]
00417893    push esi
00417894    push edi
00417895    mov eax, dword ptr ds:[ecx]
00417897    call dword ptr ds:[eax+0x34]
0041789A    mov ebp, eax
0041789C    mov ecx, ebp
0041789E    mov dword ptr ss:[esp+0x38], ebp
004178A2    mov edx, dword ptr ss:[ebp]
004178A5    call dword ptr ds:[edx+0x0C]
004178A8    mov edx, dword ptr ss:[ebp]
004178AB    mov edi, eax
004178AD    imul edi, dword ptr ss:[esp+0x14]
004178B2    mov ecx, ebp
004178B4    mov eax, dword ptr ss:[esp+0x10]
004178B8    sub edi, dword ptr ds:[eax+0x5C]
004178BB    sub edi, dword ptr ss:[esp+0x18]
004178BF    call dword ptr ds:[edx+0x10]
004178C2    imul eax, dword ptr ss:[esp+0x1C]
004178C7    mov ecx, ebp
004178C9    mov edx, dword ptr ss:[ebp]
004178CC    sub eax, dword ptr ss:[esp+0x20]
004178D0    mov dword ptr ss:[esp+0x24], eax
004178D4    call dword ptr ds:[edx+0x14]
004178D7    mov ebp, eax
004178D9    mov eax, dword ptr ss:[esp+0x10]
004178DD    imul ebp, dword ptr ss:[esp+0x14]
004178E2    sub ebp, dword ptr ds:[eax+0x5C]
004178E5    mov eax, dword ptr ss:[esp+0x38]
004178E9    mov ecx, eax
004178EB    sub ebp, dword ptr ss:[esp+0x18]
004178EF    mov edx, dword ptr ds:[eax]
004178F1    call dword ptr ds:[edx+0x10]
004178F4    mov ecx, dword ptr ss:[esp+0x34]
004178F8    inc eax
004178F9    imul eax, dword ptr ss:[esp+0x1C]
004178FE    sub eax, dword ptr ss:[esp+0x20]
00417902    cmp ecx, edi
00417904    jl 0x00417914
00417906    cmp ecx, ebp
00417908    jnl 0x00417914
0041790A    cmp ebx, dword ptr ss:[esp+0x24]
0041790E    jl 0x00417914
00417910    cmp ebx, eax
00417912    jl 0x00417928
00417914    inc esi
00417915    cmp esi, dword ptr ss:[esp+0x28]
00417919    jnl 0x00417936
0041791B    mov ebp, dword ptr ss:[esp+0x10]
0041791F    mov edi, dword ptr ss:[esp+0x2C]
00417923    jmp 0x00417890
00417928    mov eax, dword ptr ss:[esp+0x38]
0041792C    pop edi
0041792D    pop esi
0041792E    pop ebp
0041792F    pop ebx
00417930    add esp, 0x20
00417933    ret 0x08
00417936    pop edi
00417937    pop esi
00417938    pop ebp
00417939    xor eax, eax
0041793B    pop ebx
0041793C    add esp, 0x20
0041793F    ret 0x08
