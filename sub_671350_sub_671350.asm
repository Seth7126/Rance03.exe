// ============================================================
// 函数名称: sub_671350
// 起始地址: 0x671350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00671350    sub esp, 0x2C
00671353    mov eax, dword ptr ds:[0x0074A408]
00671358    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067135A    mov dword ptr ss:[esp+0x24], eax
0067135E    push ebx
0067135F    mov eax, ecx
00671361    push ebp
00671362    push esi
00671363    push edi
00671364    mov esi, dword ptr ds:[eax+0x08]
00671367    sub esi, dword ptr ds:[eax+0x04]
0067136A    sar esi, 0x05
0067136D    mov dword ptr ss:[esp+0x14], eax
00671371    mov dword ptr ss:[esp+0x18], esi
00671375    test esi, esi
00671377    jle 0x0067145C
0067137D    xor ebp, ebp
0067137F    nop
00671380    lea ecx, ss:[esp+0x1C]
00671384    push ecx
00671385    mov ecx, dword ptr ds:[eax+0x04]
00671388    add ecx, ebp
0067138A    call 0x00456BD0                                 ; => [ Call: sub_456bd0 ]
0067138F    mov ecx, dword ptr ss:[esp+0x40]
00671393    cmp dword ptr ds:[ecx+0x14], 0x10
00671397    mov ebx, dword ptr ds:[ecx+0x10]
0067139A    jb 0x006713A0
0067139C    mov esi, dword ptr ds:[ecx]
0067139E    jmp 0x006713A2
006713A0    mov esi, ecx
006713A2    cmp dword ptr ds:[eax+0x14], 0x10
006713A6    mov edi, dword ptr ds:[eax+0x10]
006713A9    jb 0x006713AD
006713AB    mov eax, dword ptr ds:[eax]
006713AD    cmp edi, ebx
006713AF    mov edx, ebx
006713B1    cmovb edx, edi
006713B4    test edx, edx
006713B6    jz 0x00671410
006713B8    sub edx, 0x04
006713BB    jb 0x006713D1
006713BD    lea ecx, ds:[ecx]
006713C0    mov ecx, dword ptr ds:[eax]
006713C2    cmp ecx, dword ptr ds:[esi]
006713C4    jnz 0x006713D6
006713C6    add eax, 0x04
006713C9    add esi, 0x04
006713CC    sub edx, 0x04
006713CF    jnb 0x006713C0
006713D1    cmp edx, 0xFFFFFFFC
006713D4    jz 0x0067140A
006713D6    mov cl, byte ptr ds:[eax]
006713D8    cmp cl, byte ptr ds:[esi]
006713DA    jnz 0x00671403
006713DC    cmp edx, 0xFFFFFFFD
006713DF    jz 0x0067140A
006713E1    mov cl, byte ptr ds:[eax+0x01]
006713E4    cmp cl, byte ptr ds:[esi+0x01]
006713E7    jnz 0x00671403
006713E9    cmp edx, 0xFFFFFFFE
006713EC    jz 0x0067140A
006713EE    mov cl, byte ptr ds:[eax+0x02]
006713F1    cmp cl, byte ptr ds:[esi+0x02]
006713F4    jnz 0x00671403
006713F6    cmp edx, 0xFFFFFFFF
006713F9    jz 0x0067140A
006713FB    mov al, byte ptr ds:[eax+0x03]
006713FE    cmp al, byte ptr ds:[esi+0x03]
00671401    jz 0x0067140A
00671403    sbb eax, eax
00671405    or eax, 0x01
00671408    jmp 0x0067140C
0067140A    xor eax, eax
0067140C    test eax, eax
0067140E    jnz 0x00671422
00671410    cmp edi, ebx
00671412    jnb 0x00671419
00671414    or eax, 0xFFFFFFFF
00671417    jmp 0x00671420
00671419    xor eax, eax
0067141B    cmp edi, ebx
0067141D    setnz al
00671420    test eax, eax
00671422    setz bl
00671425    cmp dword ptr ss:[esp+0x30], 0x10
0067142A    jb 0x00671438
0067142C    push dword ptr ss:[esp+0x1C]
00671430    call 0x0069AD76                                 ; => [ Call: j__free ]
00671435    add esp, 0x04
00671438    test bl, bl
0067143A    jz 0x0067144B
0067143C    mov eax, dword ptr ss:[esp+0x14]
00671440    mov cl, byte ptr ss:[esp+0x44]
00671444    mov eax, dword ptr ds:[eax+0x04]
00671447    mov byte ptr ds:[eax+ebp*1+0x1C], cl
0067144B    mov eax, dword ptr ss:[esp+0x14]
0067144F    add ebp, 0x20
00671452    dec dword ptr ss:[esp+0x18]
00671456    jnz 0x00671380
0067145C    mov ecx, dword ptr ss:[esp+0x34]
00671460    pop edi
00671461    pop esi
00671462    pop ebp
00671463    pop ebx
00671464    xor ecx, esp
00671466    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067146B    add esp, 0x2C
0067146E    ret 0x08
