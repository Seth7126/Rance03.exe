// ============================================================
// 函数名称: sub_59e700
// 起始地址: 0x59e700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059E700    push ebx
0059E701    push ebp
0059E702    mov ebp, dword ptr ss:[esp+0x10]
0059E706    xor edx, edx
0059E708    push esi
0059E709    mov esi, dword ptr ss:[esp+0x10]
0059E70D    push edi
0059E70E    mov eax, dword ptr ss:[ebp+0x04]
0059E711    lea ebx, ds:[edx+0x04]
0059E714    mov ecx, dword ptr ss:[ebp]
0059E717    sub eax, ecx
0059E719    mov edi, dword ptr ds:[esi]
0059E71B    test eax, 0xFFFFFFFC
0059E720    jle 0x0059E73C
0059E722    mov al, byte ptr ds:[ecx+edx*4]
0059E725    inc edx
0059E726    mov byte ptr ds:[edi], al
0059E728    inc edi
0059E729    mov eax, dword ptr ss:[ebp+0x04]
0059E72C    mov ecx, dword ptr ss:[ebp]
0059E72F    sub eax, ecx
0059E731    sar eax, 0x02
0059E734    cmp edx, eax
0059E736    jl 0x0059E722
0059E738    cmp edx, ebx
0059E73A    jnl 0x0059E750
0059E73C    mov ecx, ebx
0059E73E    xor eax, eax
0059E740    sub ecx, edx
0059E742    mov edx, ecx
0059E744    shr ecx, 0x02
0059E747    rep stosd
0059E749    mov ecx, edx
0059E74B    and ecx, 0x03
0059E74E    rep stosb                                       ; => [ Call: __builtin_memset ]
0059E750    mov ebp, dword ptr ss:[esp+0x1C]
0059E754    add dword ptr ds:[esi], ebx
0059E756    mov edx, dword ptr ds:[esi]
0059E758    mov eax, dword ptr ss:[ebp+0x04]
0059E75B    mov edi, dword ptr ss:[ebp]
0059E75E    cmp edi, eax
0059E760    jnz 0x0059E789
0059E762    pop edi
0059E763    lea eax, ds:[edx+0x10]
0059E766    mov dword ptr ds:[edx], 0x3F800000
0059E76C    mov dword ptr ds:[esi], eax
0059E76E    pop esi
0059E76F    mov dword ptr ds:[edx+0x04], 0x00
0059E776    pop ebp
0059E777    mov dword ptr ds:[edx+0x08], 0x00
0059E77E    mov dword ptr ds:[edx+0x0C], 0x00
0059E785    pop ebx
0059E786    ret 0x0C
0059E789    sub eax, edi
0059E78B    xor ecx, ecx
0059E78D    test eax, 0xFFFFFFFC
0059E792    jle 0x0059E7B1
0059E794    mov eax, dword ptr ds:[edi+ecx*4]
0059E797    inc ecx
0059E798    mov dword ptr ds:[edx], eax
0059E79A    add edx, ebx
0059E79C    mov dword ptr ds:[esi], edx
0059E79E    mov eax, dword ptr ss:[ebp+0x04]
0059E7A1    mov edi, dword ptr ss:[ebp]
0059E7A4    sub eax, edi
0059E7A6    sar eax, 0x02
0059E7A9    cmp ecx, eax
0059E7AB    jl 0x0059E794
0059E7AD    cmp ecx, ebx
0059E7AF    jnl 0x0059E810
0059E7B1    mov eax, ebx
0059E7B3    sub eax, ecx
0059E7B5    cmp eax, 0x04
0059E7B8    jl 0x0059E7F5
0059E7BA    mov edx, ecx
0059E7BC    neg edx
0059E7BE    shr edx, 0x02
0059E7C1    inc edx
0059E7C2    lea ecx, ds:[ecx+edx*4]
0059E7C5    jmp 0x0059E7D0
0059E7D0    mov eax, dword ptr ds:[esi]
0059E7D2    mov dword ptr ds:[eax], 0x00
0059E7D8    mov dword ptr ds:[eax+0x04], 0x00
0059E7DF    mov dword ptr ds:[eax+0x08], 0x00
0059E7E6    mov dword ptr ds:[eax+0x0C], 0x00
0059E7ED    add eax, 0x10
0059E7F0    mov dword ptr ds:[esi], eax
0059E7F2    dec edx
0059E7F3    jnz 0x0059E7D0
0059E7F5    cmp ecx, ebx
0059E7F7    jnl 0x0059E810
0059E7F9    sub ebx, ecx
0059E7FB    jmp 0x0059E800
0059E800    mov eax, dword ptr ds:[esi]
0059E802    mov dword ptr ds:[eax], 0x00
0059E808    add eax, 0x04
0059E80B    mov dword ptr ds:[esi], eax
0059E80D    dec ebx
0059E80E    jnz 0x0059E800
0059E810    pop edi
0059E811    pop esi
0059E812    pop ebp
0059E813    pop ebx
0059E814    ret 0x0C
