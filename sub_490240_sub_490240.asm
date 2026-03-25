// ============================================================
// 函数名称: sub_490240
// 起始地址: 0x490240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490240    push ebp
00490241    mov ebp, esp
00490243    and esp, 0xFFFFFFF8
00490246    push ecx
00490247    mov eax, ecx
00490249    push ebx
0049024A    push esi
0049024B    push edi
0049024C    mov esi, dword ptr ds:[eax+0x1C]
0049024F    mov dword ptr ss:[esp+0x0C], eax
00490253    cmp esi, dword ptr ds:[eax+0x20]
00490256    jz 0x004902C2
00490258    mov ebx, dword ptr ss:[ebp+0x0C]
0049025B    jmp 0x00490260
00490260    mov edi, dword ptr ds:[esi]
00490262    mov ecx, dword ptr ds:[edi+0x1C]
00490265    test ecx, ecx
00490267    jz 0x0049028D
00490269    push dword ptr ds:[ecx+0x30]
0049026C    call 0x0048F300                                 ; => [ Call: sub_48f300 ]
00490271    test eax, eax
00490273    jz 0x0049028D
00490275    cmp dword ptr ds:[eax+0x04], 0x00
00490279    jz 0x0049028D
0049027B    mov edx, dword ptr ss:[ebp+0x08]
0049027E    mov ecx, eax
00490280    push 0x01
00490282    push ebx
00490283    push edx
00490284    call 0x00508720                                 ; => [ Call: sub_508720 ]
00490289    test al, al
0049028B    jnz 0x004902CD
0049028D    mov ecx, dword ptr ds:[edi+0x20]
00490290    test ecx, ecx
00490292    jz 0x004902A1
00490294    push ebx
00490295    push dword ptr ss:[ebp+0x08]
00490298    call 0x00490240
0049029D    test al, al
0049029F    jnz 0x004902CD
004902A1    mov ecx, dword ptr ds:[edi+0x24]
004902A4    test ecx, ecx
004902A6    jz 0x004902B6
004902A8    mov edx, dword ptr ss:[ebp+0x08]
004902AB    push ebx
004902AC    push edx
004902AD    call 0x004893C0                                 ; => [ Call: sub_4893c0 ]
004902B2    test al, al
004902B4    jnz 0x004902CD
004902B6    mov eax, dword ptr ss:[esp+0x0C]
004902BA    add esi, 0x04
004902BD    cmp esi, dword ptr ds:[eax+0x20]
004902C0    jnz 0x00490260
004902C2    xor al, al
004902C4    pop edi
004902C5    pop esi
004902C6    pop ebx
004902C7    mov esp, ebp
004902C9    pop ebp
004902CA    ret 0x08
004902CD    pop edi
004902CE    pop esi
004902CF    mov al, 0x01
004902D1    pop ebx
004902D2    mov esp, ebp
004902D4    pop ebp
004902D5    ret 0x08
