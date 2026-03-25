// ============================================================
// 函数名称: sub_4902e0
// 起始地址: 0x4902e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004902E0    push ebp
004902E1    mov ebp, esp
004902E3    and esp, 0xFFFFFFF8
004902E6    push ecx
004902E7    mov eax, ecx
004902E9    push ebx
004902EA    push esi
004902EB    push edi
004902EC    mov esi, dword ptr ds:[eax+0x1C]
004902EF    mov dword ptr ss:[esp+0x0C], eax
004902F3    cmp esi, dword ptr ds:[eax+0x20]
004902F6    jz 0x00490362
004902F8    mov ebx, dword ptr ss:[ebp+0x0C]
004902FB    jmp 0x00490300
00490300    mov edi, dword ptr ds:[esi]
00490302    mov ecx, dword ptr ds:[edi+0x1C]
00490305    test ecx, ecx
00490307    jz 0x0049032D
00490309    push dword ptr ds:[ecx+0x30]
0049030C    call 0x0048F300                                 ; => [ Call: sub_48f300 ]
00490311    test eax, eax
00490313    jz 0x0049032D
00490315    cmp dword ptr ds:[eax+0x04], 0x00
00490319    jz 0x0049032D
0049031B    mov edx, dword ptr ss:[ebp+0x08]
0049031E    mov ecx, eax
00490320    push 0x00
00490322    push ebx
00490323    push edx
00490324    call 0x00508720                                 ; => [ Call: sub_508720 ]
00490329    test al, al
0049032B    jnz 0x0049036D
0049032D    mov ecx, dword ptr ds:[edi+0x20]
00490330    test ecx, ecx
00490332    jz 0x00490341
00490334    push ebx
00490335    push dword ptr ss:[ebp+0x08]
00490338    call 0x004902E0
0049033D    test al, al
0049033F    jnz 0x0049036D
00490341    mov ecx, dword ptr ds:[edi+0x24]
00490344    test ecx, ecx
00490346    jz 0x00490356
00490348    mov edx, dword ptr ss:[ebp+0x08]
0049034B    push ebx
0049034C    push edx
0049034D    call 0x00489420                                 ; => [ Call: sub_489420 ]
00490352    test al, al
00490354    jnz 0x0049036D
00490356    mov eax, dword ptr ss:[esp+0x0C]
0049035A    add esi, 0x04
0049035D    cmp esi, dword ptr ds:[eax+0x20]
00490360    jnz 0x00490300
00490362    xor al, al
00490364    pop edi
00490365    pop esi
00490366    pop ebx
00490367    mov esp, ebp
00490369    pop ebp
0049036A    ret 0x08
0049036D    pop edi
0049036E    pop esi
0049036F    mov al, 0x01
00490371    pop ebx
00490372    mov esp, ebp
00490374    pop ebp
00490375    ret 0x08
