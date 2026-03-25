// ============================================================
// 函数名称: sub_4ab200
// 起始地址: 0x4ab200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AB200    push ebx
004AB201    push ebp
004AB202    mov ebx, ecx
004AB204    push esi
004AB205    push edi
004AB206    mov edi, dword ptr ss:[esp+0x14]
004AB20A    mov ecx, edi
004AB20C    push dword ptr ds:[ebx+0x34]
004AB20F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004AB214    push dword ptr ds:[ebx+0x38]
004AB217    mov ecx, edi
004AB219    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004AB21E    push dword ptr ds:[ebx+0x3C]
004AB221    mov ecx, edi
004AB223    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004AB228    push dword ptr ds:[ebx+0x40]
004AB22B    mov ecx, edi
004AB22D    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004AB232    push dword ptr ds:[ebx+0x44]
004AB235    mov ecx, edi
004AB237    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004AB23C    push dword ptr ds:[ebx+0x48]
004AB23F    mov ecx, edi
004AB241    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004AB246    push dword ptr ds:[ebx+0x4C]
004AB249    mov ecx, edi
004AB24B    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004AB250    movss xmm0, dword ptr ds:[ebx+0x50]
004AB255    mov ecx, edi
004AB257    movss dword ptr ss:[esp+0x14], xmm0
004AB25D    push dword ptr ss:[esp+0x14]
004AB261    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004AB266    push dword ptr ds:[ebx+0x54]
004AB269    mov ecx, edi
004AB26B    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004AB270    mov edx, dword ptr ds:[ebx+0x6C]
004AB273    lea ecx, ds:[ebx+0x58]
004AB276    mov ebp, dword ptr ds:[ecx+0x10]
004AB279    cmp edx, 0x10
004AB27C    jb 0x004AB282
004AB27E    mov eax, dword ptr ds:[ecx]
004AB280    jmp 0x004AB284
004AB282    mov eax, ecx
004AB284    cmp edx, 0x10
004AB287    jb 0x004AB28B
004AB289    mov ecx, dword ptr ds:[ecx]
004AB28B    push dword ptr ss:[esp+0x14]
004AB28F    add eax, ebp
004AB291    push eax
004AB292    push ecx
004AB293    push dword ptr ds:[edi+0x08]
004AB296    lea ecx, ds:[edi+0x04]
004AB299    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
004AB29E    lea eax, ss:[esp+0x14]
004AB2A2    mov byte ptr ss:[esp+0x14], 0x00
004AB2A7    push eax
004AB2A8    lea ecx, ds:[edi+0x04]
004AB2AB    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004AB2B0    mov edx, dword ptr ds:[ebx+0xE4]
004AB2B6    lea ecx, ds:[ebx+0xD0]
004AB2BC    mov ebx, dword ptr ds:[ecx+0x10]
004AB2BF    cmp edx, 0x10
004AB2C2    jb 0x004AB2C8
004AB2C4    mov eax, dword ptr ds:[ecx]
004AB2C6    jmp 0x004AB2CA
004AB2C8    mov eax, ecx
004AB2CA    cmp edx, 0x10
004AB2CD    jb 0x004AB2D1
004AB2CF    mov ecx, dword ptr ds:[ecx]
004AB2D1    push dword ptr ss:[esp+0x14]
004AB2D5    add eax, ebx
004AB2D7    push eax
004AB2D8    push ecx
004AB2D9    push dword ptr ds:[edi+0x08]
004AB2DC    lea ecx, ds:[edi+0x04]
004AB2DF    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
004AB2E4    lea eax, ss:[esp+0x14]
004AB2E8    mov byte ptr ss:[esp+0x14], 0x00
004AB2ED    push eax
004AB2EE    lea ecx, ds:[edi+0x04]
004AB2F1    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004AB2F6    pop edi
004AB2F7    pop esi
004AB2F8    pop ebp
004AB2F9    mov al, 0x01
004AB2FB    pop ebx
004AB2FC    ret 0x04
