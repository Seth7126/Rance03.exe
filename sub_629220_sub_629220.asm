// ============================================================
// 函数名称: sub_629220
// 起始地址: 0x629220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00629220    sub esp, 0x10
00629223    push ebx
00629224    push ebp
00629225    push esi
00629226    mov esi, ecx
00629228    push edi
00629229    cmp byte ptr ds:[esi+0x261], 0x00
00629230    jnz 0x00629359
00629236    test byte ptr ds:[esi+0x326], 0x02
0062923D    jz 0x00629359
00629243    mov eax, dword ptr ds:[esi+0x31C]
00629249    mov edi, dword ptr ds:[esi+0x310]
0062924F    mov edx, dword ptr ds:[esi+0x304]
00629255    mov dword ptr ss:[esp+0x10], edx
00629259    mov dword ptr ss:[esp+0x14], edi
0062925D    lea ebp, ds:[eax+edi*1]
00629260    mov dword ptr ss:[esp+0x1C], eax
00629264    add ebp, edx
00629266    mov dword ptr ss:[esp+0x18], eax
0062926A    test ebp, ebp
0062926C    jle 0x0062936D
00629272    test edx, edx
00629274    js 0x0062936D
0062927A    push ebp
0062927B    push 0x8000
00629280    lea ecx, ss:[esp+0x18]
00629284    call 0x00629750                                 ; => [ Call: sub_629750 ]
00629289    add esp, 0x08
0062928C    test eax, eax
0062928E    jz 0x0062936D
00629294    mov ebx, dword ptr ss:[esp+0x10]
00629298    cmp ebx, 0x8000
0062929E    jnbe 0x0062936D
006292A4    test edi, edi
006292A6    js 0x0062936D
006292AC    push ebp
006292AD    push 0x8000
006292B2    mov edx, edi
006292B4    lea ecx, ss:[esp+0x1C]
006292B8    call 0x00629750                                 ; => [ Call: sub_629750 ]
006292BD    add esp, 0x08
006292C0    test eax, eax
006292C2    jz 0x0062936D
006292C8    mov edi, dword ptr ss:[esp+0x14]
006292CC    cmp edi, 0x8000
006292D2    jnbe 0x0062936D
006292D8    mov edx, dword ptr ss:[esp+0x1C]
006292DC    test edx, edx
006292DE    js 0x0062936D
006292E4    push ebp
006292E5    push 0x8000
006292EA    lea ecx, ss:[esp+0x20]
006292EE    call 0x00629750
006292F3    add esp, 0x08
006292F6    test eax, eax
006292F8    jz 0x0062936D                                   ; => [ Call: sub_629750 ]
006292FA    mov ecx, dword ptr ss:[esp+0x18]
006292FE    cmp ecx, 0x8000
00629304    jnbe 0x0062936D
00629306    lea eax, ds:[ecx+edi*1]
00629309    add eax, ebx
0062930B    cmp eax, 0x8001
00629310    jnle 0x0062936D
00629312    cmp eax, 0x8000
00629317    jle 0x0062931E
00629319    or eax, 0xFFFFFFFF
0062931C    jmp 0x00629325
0062931E    jnl 0x0062933F
00629320    mov eax, 0x01
00629325    cmp ebx, edi
00629327    jnle 0x00629335
00629329    cmp edi, ecx
0062932B    jl 0x00629331
0062932D    add edi, eax
0062932F    jmp 0x0062933F
00629331    cmp ebx, edi
00629333    jl 0x0062933D
00629335    cmp ebx, ecx
00629337    jl 0x0062933D
00629339    add ebx, eax
0062933B    jmp 0x0062933F
0062933D    add ecx, eax
0062933F    lea eax, ds:[ecx+edi*1]
00629342    add eax, ebx
00629344    cmp eax, 0x8000
00629349    jnz 0x00629361
0062934B    mov word ptr ds:[esi+0x262], bx
00629352    mov word ptr ds:[esi+0x264], di
00629359    pop edi
0062935A    pop esi
0062935B    pop ebp
0062935C    pop ebx
0062935D    add esp, 0x10
00629360    ret
00629361    mov edx, 0x74C1A8
00629366    mov ecx, esi
00629368    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: internal error handling cHRM coefficients ]
0062936D    mov edx, 0x74C204
00629372    mov ecx, esi
00629374    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: internal error handling cHRM->XYZ | Call: sub_62a520 | String: internal error handling cHRM->XYZ | Call: sub_62a520 | String: internal error handling cHRM->XYZ | Call: sub_62a520 | String: internal error handling cHRM->XYZ | Call: sub_62a520 | String: internal error handling cHRM->XYZ | Call: sub_62a520 | String: internal error handling cHRM->XYZ | Call: sub_62a520 | String: internal error handling cHRM->XYZ | Call: sub_62a520 | String: internal error handling cHRM->XYZ ]
