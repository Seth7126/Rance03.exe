// ============================================================
// 函数名称: sub_43c440
// 起始地址: 0x43c440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043C440    push ebp
0043C441    mov ebp, esp
0043C443    and esp, 0xFFFFFFF8
0043C446    push 0xFFFFFFFF
0043C448    push 0x6B64A8                                   ; => [ Call: sub_6b64a8 ]
0043C44D    mov eax, dword ptr fs:[0x00000000]
0043C453    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043C454    sub esp, 0x70
0043C457    mov eax, dword ptr ds:[0x0074A408]
0043C45C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043C45E    mov dword ptr ss:[esp+0x68], eax
0043C462    push ebx
0043C463    push esi
0043C464    push edi
0043C465    mov eax, dword ptr ds:[0x0074A408]
0043C46A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043C46C    push eax
0043C46D    lea eax, ss:[esp+0x80]
0043C474    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043C47A    mov ebx, ecx
0043C47C    push dword ptr ds:[ebx+0x24]
0043C47F    mov esi, dword ptr ss:[ebp+0x08]
0043C482    lea edi, ds:[ebx+0x20]
0043C485    push dword ptr ds:[edi]
0043C487    mov dword ptr ss:[esp+0x1C], edi
0043C48B    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0043C490    mov eax, dword ptr ds:[edi]
0043C492    mov dword ptr ds:[edi+0x04], eax
0043C495    cmp byte ptr ds:[esi], 0x00
0043C498    mov dword ptr ss:[esp+0x74], 0x0F
0043C4A0    mov dword ptr ss:[esp+0x70], 0x00
0043C4A8    mov byte ptr ss:[esp+0x60], 0x00
0043C4AD    jnz 0x0043C4B3
0043C4AF    xor ecx, ecx                                    ; => [ Call: nullptr ]
0043C4B1    jmp 0x0043C4C1
0043C4B3    mov ecx, esi
0043C4B5    lea edx, ds:[ecx+0x01]
0043C4B8    mov al, byte ptr ds:[ecx]
0043C4BA    inc ecx
0043C4BB    test al, al
0043C4BD    jnz 0x0043C4B8
0043C4BF    sub ecx, edx
0043C4C1    push ecx
0043C4C2    push esi
0043C4C3    lea ecx, ss:[esp+0x68]
0043C4C7    call 0x00402110                                 ; => [ Call: sub_402110 ]
0043C4CC    mov dword ptr ss:[esp+0x88], 0x00
0043C4D7    xor esi, esi
0043C4D9    mov ecx, ebx
0043C4DB    mov eax, dword ptr ds:[ebx]
0043C4DD    cmp dword ptr ss:[esp+0x70], esi
0043C4E1    jnz 0x0043C577
0043C4E7    call dword ptr ds:[eax+0x10]
0043C4EA    mov edi, eax
0043C4EC    mov dword ptr ss:[esp+0x10], edi
0043C4F0    test edi, edi
0043C4F2    jle 0x0043C6AD
0043C4F8    mov edx, dword ptr ds:[ebx]
0043C4FA    mov ecx, ebx
0043C4FC    push esi
0043C4FD    call dword ptr ds:[edx+0x14]
0043C500    mov edx, eax
0043C502    mov dword ptr ss:[esp+0x2C], 0x0F
0043C50A    mov dword ptr ss:[esp+0x28], 0x00
0043C512    mov byte ptr ss:[esp+0x18], 0x00
0043C517    cmp byte ptr ds:[edx], 0x00
0043C51A    jnz 0x0043C520
0043C51C    xor ecx, ecx                                    ; => [ Call: nullptr ]
0043C51E    jmp 0x0043C532
0043C520    mov ecx, edx
0043C522    lea edi, ds:[ecx+0x01]
0043C525    mov al, byte ptr ds:[ecx]
0043C527    inc ecx
0043C528    test al, al
0043C52A    jnz 0x0043C525
0043C52C    sub ecx, edi
0043C52E    mov edi, dword ptr ss:[esp+0x10]
0043C532    push ecx
0043C533    push edx
0043C534    lea ecx, ss:[esp+0x20]
0043C538    call 0x00402110                                 ; => [ Call: sub_402110 ]
0043C53D    lea eax, ss:[esp+0x18]
0043C541    mov byte ptr ss:[esp+0x88], 0x01
0043C549    push eax
0043C54A    lea ecx, ds:[ebx+0x20]
0043C54D    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0043C552    mov byte ptr ss:[esp+0x88], 0x00
0043C55A    cmp dword ptr ss:[esp+0x2C], 0x10
0043C55F    jb 0x0043C56D
0043C561    push dword ptr ss:[esp+0x18]
0043C565    call 0x0069AD76                                 ; => [ Call: j__free ]
0043C56A    add esp, 0x04
0043C56D    inc esi
0043C56E    cmp esi, edi
0043C570    jl 0x0043C4F8
0043C572    jmp 0x0043C6AD
0043C577    call dword ptr ds:[eax+0x10]
0043C57A    mov edi, eax
0043C57C    mov dword ptr ss:[esp+0x10], edi
0043C580    test edi, edi
0043C582    jle 0x0043C6AD
0043C588    mov edx, dword ptr ds:[ebx]
0043C58A    mov ecx, ebx
0043C58C    push esi
0043C58D    call dword ptr ds:[edx+0x14]
0043C590    mov edx, eax
0043C592    mov dword ptr ss:[esp+0x2C], 0x0F
0043C59A    mov dword ptr ss:[esp+0x28], 0x00
0043C5A2    mov byte ptr ss:[esp+0x18], 0x00
0043C5A7    cmp byte ptr ds:[edx], 0x00
0043C5AA    jnz 0x0043C5B0
0043C5AC    xor ecx, ecx                                    ; => [ Call: nullptr ]
0043C5AE    jmp 0x0043C5C2
0043C5B0    mov ecx, edx
0043C5B2    lea edi, ds:[ecx+0x01]
0043C5B5    mov al, byte ptr ds:[ecx]
0043C5B7    inc ecx
0043C5B8    test al, al
0043C5BA    jnz 0x0043C5B5
0043C5BC    sub ecx, edi
0043C5BE    mov edi, dword ptr ss:[esp+0x10]
0043C5C2    push ecx
0043C5C3    push edx
0043C5C4    lea ecx, ss:[esp+0x20]
0043C5C8    call 0x00402110                                 ; => [ Call: sub_402110 ]
0043C5CD    lea eax, ss:[esp+0x18]
0043C5D1    mov byte ptr ss:[esp+0x88], 0x02
0043C5D9    push eax
0043C5DA    lea eax, ss:[esp+0x4C]
0043C5DE    push eax
0043C5DF    call 0x0043C2B0                                 ; => [ Call: sub_43c2b0 ]
0043C5E4    lea eax, ss:[esp+0x60]
0043C5E8    mov byte ptr ss:[esp+0x88], 0x03
0043C5F0    push eax
0043C5F1    lea eax, ss:[esp+0x34]
0043C5F5    push eax
0043C5F6    call 0x0043C2B0                                 ; => [ Call: sub_43c2b0 ]
0043C5FB    mov byte ptr ss:[esp+0x88], 0x04
0043C603    mov ecx, dword ptr ss:[esp+0x40]
0043C607    cmp dword ptr ss:[esp+0x58], ecx
0043C60B    jb 0x0043C639
0043C60D    cmp dword ptr ss:[esp+0x44], 0x10
0043C612    lea eax, ss:[esp+0x30]
0043C616    push ecx
0043C617    cmovnb eax, dword ptr ss:[esp+0x34]
0043C61C    push ecx
0043C61D    push eax
0043C61E    lea ecx, ss:[esp+0x54]
0043C622    call 0x004294E0
0043C627    cmp eax, 0xFFFFFFFF
0043C62A    jz 0x0043C639                                   ; => [ Call: sub_4294e0 ]
0043C62C    lea eax, ss:[esp+0x18]
0043C630    push eax
0043C631    lea ecx, ds:[ebx+0x20]
0043C634    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
0043C639    cmp dword ptr ss:[esp+0x44], 0x10
0043C63E    jb 0x0043C64C
0043C640    push dword ptr ss:[esp+0x30]
0043C644    call 0x0069AD76                                 ; => [ Call: j__free ]
0043C649    add esp, 0x04
0043C64C    cmp dword ptr ss:[esp+0x5C], 0x10
0043C651    mov byte ptr ss:[esp+0x30], 0x00
0043C656    mov dword ptr ss:[esp+0x40], 0x00
0043C65E    mov dword ptr ss:[esp+0x44], 0x0F
0043C666    jb 0x0043C674
0043C668    push dword ptr ss:[esp+0x48]
0043C66C    call 0x0069AD76                                 ; => [ Call: j__free ]
0043C671    add esp, 0x04
0043C674    mov byte ptr ss:[esp+0x88], 0x00
0043C67C    cmp dword ptr ss:[esp+0x2C], 0x10
0043C681    mov byte ptr ss:[esp+0x48], 0x00
0043C686    mov dword ptr ss:[esp+0x58], 0x00
0043C68E    mov dword ptr ss:[esp+0x5C], 0x0F
0043C696    jb 0x0043C6A4
0043C698    push dword ptr ss:[esp+0x18]
0043C69C    call 0x0069AD76                                 ; => [ Call: j__free ]
0043C6A1    add esp, 0x04
0043C6A4    inc esi
0043C6A5    cmp esi, edi
0043C6A7    jl 0x0043C588
0043C6AD    mov eax, dword ptr ss:[esp+0x14]
0043C6B1    mov ecx, dword ptr ds:[eax+0x04]
0043C6B4    sub ecx, dword ptr ds:[eax]
0043C6B6    mov eax, 0x2AAAAAAB
0043C6BB    imul ecx
0043C6BD    sar edx, 0x02
0043C6C0    mov esi, edx
0043C6C2    shr esi, 0x1F
0043C6C5    add esi, edx
0043C6C7    cmp dword ptr ss:[esp+0x74], 0x10
0043C6CC    jb 0x0043C6DA
0043C6CE    push dword ptr ss:[esp+0x60]
0043C6D2    call 0x0069AD76                                 ; => [ Call: j__free ]
0043C6D7    add esp, 0x04
0043C6DA    mov eax, esi
0043C6DC    mov ecx, dword ptr ss:[esp+0x80]
0043C6E3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043C6EA    pop ecx
0043C6EB    pop edi
0043C6EC    pop esi
0043C6ED    pop ebx
0043C6EE    mov ecx, dword ptr ss:[esp+0x68]
0043C6F2    xor ecx, esp
0043C6F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0043C6F9    mov esp, ebp
0043C6FB    pop ebp
0043C6FC    ret 0x04
