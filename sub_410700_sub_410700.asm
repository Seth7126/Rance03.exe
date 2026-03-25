// ============================================================
// 函数名称: sub_410700
// 起始地址: 0x410700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410700    push ebx
00410701    push esi
00410702    mov esi, ecx
00410704    mov eax, 0x2AAAAAAB
00410709    push edi
0041070A    mov edi, dword ptr ss:[esp+0x10]
0041070E    mov edx, dword ptr ds:[esi+0x08]
00410711    mov ebx, dword ptr ds:[esi+0x04]
00410714    sub edx, ebx
00410716    imul edx
00410718    sar edx, 0x02
0041071B    mov ecx, edx
0041071D    shr ecx, 0x1F
00410720    add ecx, edx
00410722    cmp ecx, edi
00410724    jnb 0x00410757
00410726    sub ebx, dword ptr ds:[esi]
00410728    mov eax, 0x2AAAAAAB
0041072D    imul ebx
0041072F    mov eax, 0xAAAAAAA
00410734    sar edx, 0x02
00410737    mov ecx, edx
00410739    shr ecx, 0x1F
0041073C    add ecx, edx
0041073E    sub eax, ecx
00410740    cmp eax, edi
00410742    jb 0x0041075D
00410744    lea eax, ds:[ecx+edi*1]
00410747    mov ecx, esi
00410749    push eax
0041074A    call 0x00410800
0041074F    push eax
00410750    mov ecx, esi
00410752    call 0x00410850                                 ; => [ Call: sub_410850 | Call: sub_410800 ]
00410757    pop edi
00410758    pop esi
00410759    pop ebx
0041075A    ret 0x04
0041075D    push 0x703CFC
00410762    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
