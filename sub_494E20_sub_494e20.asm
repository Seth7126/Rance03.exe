// ============================================================
// 函数名称: sub_494e20
// 起始地址: 0x494e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00494E20    push 0xFFFFFFFF
00494E22    push 0x6BB6E0                                   ; => [ Call: sub_6bb6e0 ]
00494E27    mov eax, dword ptr fs:[0x00000000]
00494E2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00494E2E    sub esp, 0x6C
00494E31    mov eax, dword ptr ds:[0x0074A408]
00494E36    xor eax, esp                                    ; => [ Data: __security_cookie ]
00494E38    mov dword ptr ss:[esp+0x68], eax
00494E3C    push ebx
00494E3D    push ebp
00494E3E    push esi
00494E3F    push edi
00494E40    mov eax, dword ptr ds:[0x0074A408]
00494E45    xor eax, esp
00494E47    push eax                                        ; => [ Data: __security_cookie ]
00494E48    lea eax, ss:[esp+0x80]
00494E4F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00494E55    mov ebx, ecx
00494E57    mov dword ptr ss:[esp+0x18], ebx
00494E5B    mov ebp, dword ptr ss:[esp+0x90]
00494E62    mov esi, dword ptr ss:[esp+0x94]
00494E69    call 0x00493690                                 ; => [ Call: sub_493690 ]
00494E6E    mov ecx, ebx
00494E70    call 0x004932B0
00494E75    push 0x6DFD30
00494E7A    mov edx, esi
00494E7C    lea ecx, ss:[esp+0x50]
00494E80    call 0x00410930
00494E85    add esp, 0x04
00494E88    push 0x6DFCC8
00494E8D    lea edx, ss:[esp+0x50]
00494E91    mov dword ptr ss:[esp+0x8C], 0x00
00494E9C    lea ecx, ss:[esp+0x20]
00494EA0    call 0x00410930                                 ; => [ Call: sub_410930 | String: .\ | Call: sub_4932b0 ]
00494EA5    add esp, 0x04
00494EA8    mov ecx, eax
00494EAA    mov byte ptr ss:[esp+0x88], 0x01
00494EB2    mov edx, dword ptr ss:[ebp+0x04]
00494EB5    test edx, edx
00494EB7    jnz 0x00494EBD
00494EB9    xor ebx, ebx                                    ; => [ Call: nullptr ]
00494EBB    jmp 0x00494ECF
00494EBD    cmp dword ptr ds:[ecx+0x14], 0x10
00494EC1    jb 0x00494EC5
00494EC3    mov ecx, dword ptr ds:[ecx]
00494EC5    mov eax, dword ptr ds:[edx]
00494EC7    push ecx
00494EC8    mov ecx, edx
00494ECA    call dword ptr ds:[eax+0x10]
00494ECD    mov ebx, eax
00494ECF    mov byte ptr ss:[esp+0x88], 0x00
00494ED7    cmp dword ptr ss:[esp+0x30], 0x10
00494EDC    jb 0x00494EEA
00494EDE    push dword ptr ss:[esp+0x1C]
00494EE2    call 0x0069AD76                                 ; => [ Call: j__free ]
00494EE7    add esp, 0x04
00494EEA    xor edi, edi
00494EEC    test ebx, ebx
00494EEE    jns 0x00494FC6
00494EF4    cmp dword ptr ss:[esp+0x60], 0x10
00494EF9    lea eax, ss:[esp+0x4C]
00494EFD    push edi
00494EFE    cmovnb eax, dword ptr ss:[esp+0x50]
00494F03    push eax
00494F04    lea eax, ss:[esp+0x24]
00494F08    push 0x6DFCAC
00494F0D    push eax
00494F0E    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
00494F13    add esp, 0x10
00494F16    push 0x01
00494F18    lea eax, ss:[esp+0x20]
00494F1C    mov byte ptr ss:[esp+0x8C], 0x02
00494F24    push eax
00494F25    lea eax, ss:[esp+0x6C]
00494F29    mov ecx, ebp
00494F2B    push eax
00494F2C    call 0x00401D70                                 ; => [ Call: sub_401d70 ]
00494F31    mov esi, eax
00494F33    push 0x00
00494F35    lea eax, ss:[esp+0x20]
00494F39    mov byte ptr ss:[esp+0x8C], 0x03
00494F41    push eax
00494F42    lea eax, ss:[esp+0x3C]
00494F46    mov ecx, ebp
00494F48    push eax
00494F49    call 0x00401D70
00494F4E    push esi
00494F4F    mov esi, dword ptr ss:[esp+0x1C]
00494F53    mov ecx, esi
00494F55    push eax
00494F56    mov byte ptr ss:[esp+0x90], 0x04
00494F5E    call 0x00493010                                 ; => [ Call: sub_401d70 | Call: sub_493010 ]
00494F63    cmp dword ptr ss:[esp+0x48], 0x10
00494F68    jb 0x00494F76
00494F6A    push dword ptr ss:[esp+0x34]
00494F6E    call 0x0069AD76                                 ; => [ Call: j__free ]
00494F73    add esp, 0x04
00494F76    cmp dword ptr ss:[esp+0x78], 0x10
00494F7B    mov dword ptr ss:[esp+0x48], 0x0F
00494F83    mov dword ptr ss:[esp+0x44], 0x00
00494F8B    mov byte ptr ss:[esp+0x34], 0x00
00494F90    jb 0x00494F9E
00494F92    push dword ptr ss:[esp+0x64]
00494F96    call 0x0069AD76                                 ; => [ Call: j__free ]
00494F9B    add esp, 0x04
00494F9E    mov byte ptr ss:[esp+0x88], 0x00
00494FA6    cmp dword ptr ss:[esp+0x30], 0x10
00494FAB    jb 0x00494FB9
00494FAD    push dword ptr ss:[esp+0x1C]
00494FB1    call 0x0069AD76                                 ; => [ Call: j__free ]
00494FB6    add esp, 0x04
00494FB9    add edi, 0x02
00494FBC    cmp edi, ebx
00494FBE    jnle 0x00494EF4
00494FC4    jmp 0x00494FCA
00494FC6    mov esi, dword ptr ss:[esp+0x18]
00494FCA    push 0x6DFCFC
00494FCF    lea edx, ss:[esp+0x50]
00494FD3    lea ecx, ss:[esp+0x68]
00494FD7    call 0x00410930                                 ; => [ Call: sub_410930 ]
00494FDC    add esp, 0x04
00494FDF    mov ecx, eax
00494FE1    mov byte ptr ss:[esp+0x88], 0x05
00494FE9    mov edx, dword ptr ss:[ebp+0x04]
00494FEC    test edx, edx
00494FEE    jnz 0x00494FF4
00494FF0    xor ebx, ebx                                    ; => [ Call: nullptr ]
00494FF2    jmp 0x00495006
00494FF4    cmp dword ptr ds:[ecx+0x14], 0x10
00494FF8    jb 0x00494FFC
00494FFA    mov ecx, dword ptr ds:[ecx]
00494FFC    mov eax, dword ptr ds:[edx]
00494FFE    push ecx
00494FFF    mov ecx, edx
00495001    call dword ptr ds:[eax+0x10]
00495004    mov ebx, eax
00495006    mov byte ptr ss:[esp+0x88], 0x00
0049500E    cmp dword ptr ss:[esp+0x78], 0x10
00495013    jb 0x00495021
00495015    push dword ptr ss:[esp+0x64]
00495019    call 0x0069AD76                                 ; => [ Call: j__free ]
0049501E    add esp, 0x04
00495021    xor edi, edi
00495023    test ebx, ebx
00495025    jns 0x00495100
0049502B    jmp 0x00495030
00495030    cmp dword ptr ss:[esp+0x60], 0x10
00495035    lea eax, ss:[esp+0x4C]
00495039    push edi
0049503A    cmovnb eax, dword ptr ss:[esp+0x50]
0049503F    push eax
00495040    lea eax, ss:[esp+0x24]
00495044    push 0x6DFCDC
00495049    push eax
0049504A    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
0049504F    add esp, 0x10
00495052    push 0x01
00495054    lea eax, ss:[esp+0x20]
00495058    mov byte ptr ss:[esp+0x8C], 0x06
00495060    push eax
00495061    lea eax, ss:[esp+0x6C]
00495065    mov ecx, ebp
00495067    push eax
00495068    call 0x00401D70                                 ; => [ Call: sub_401d70 ]
0049506D    mov esi, eax
0049506F    push 0x00
00495071    lea eax, ss:[esp+0x20]
00495075    mov byte ptr ss:[esp+0x8C], 0x07
0049507D    push eax
0049507E    lea eax, ss:[esp+0x3C]
00495082    mov ecx, ebp
00495084    push eax
00495085    call 0x00401D70
0049508A    push esi
0049508B    mov esi, dword ptr ss:[esp+0x1C]
0049508F    mov ecx, esi
00495091    push eax
00495092    mov byte ptr ss:[esp+0x90], 0x08
0049509A    call 0x00493380                                 ; => [ Call: sub_493380 | Call: sub_401d70 ]
0049509F    cmp dword ptr ss:[esp+0x48], 0x10
004950A4    jb 0x004950B2
004950A6    push dword ptr ss:[esp+0x34]
004950AA    call 0x0069AD76                                 ; => [ Call: j__free ]
004950AF    add esp, 0x04
004950B2    cmp dword ptr ss:[esp+0x78], 0x10
004950B7    mov dword ptr ss:[esp+0x48], 0x0F
004950BF    mov dword ptr ss:[esp+0x44], 0x00
004950C7    mov byte ptr ss:[esp+0x34], 0x00
004950CC    jb 0x004950DA
004950CE    push dword ptr ss:[esp+0x64]
004950D2    call 0x0069AD76                                 ; => [ Call: j__free ]
004950D7    add esp, 0x04
004950DA    mov byte ptr ss:[esp+0x88], 0x00
004950E2    cmp dword ptr ss:[esp+0x30], 0x10
004950E7    jb 0x004950F5
004950E9    push dword ptr ss:[esp+0x1C]
004950ED    call 0x0069AD76                                 ; => [ Call: j__free ]
004950F2    add esp, 0x04
004950F5    add edi, 0x02
004950F8    cmp edi, ebx
004950FA    jnle 0x00495030
00495100    push 0x6DFD14
00495105    lea edx, ss:[esp+0x50]
00495109    lea ecx, ss:[esp+0x68]
0049510D    call 0x00410930
00495112    add esp, 0x04
00495115    mov ecx, eax                                    ; => [ Call: sub_410930 | String: FPS ]
00495117    mov byte ptr ss:[esp+0x88], 0x09
0049511F    mov edx, dword ptr ss:[ebp+0x04]
00495122    test edx, edx
00495124    jnz 0x0049512B
00495126    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00495129    jmp 0x00495147
0049512B    cmp dword ptr ds:[ecx+0x14], 0x10
0049512F    jb 0x00495133
00495131    mov ecx, dword ptr ds:[ecx]
00495133    mov eax, dword ptr ds:[edx]
00495135    push ecx
00495136    mov ecx, edx
00495138    mov eax, dword ptr ds:[eax+0x48]
0049513B    call eax
0049513D    fstp dword ptr ss:[esp+0x18]
00495141    movss xmm0, dword ptr ss:[esp+0x18]
00495147    cmp dword ptr ss:[esp+0x78], 0x10
0049514C    movss dword ptr ds:[esi+0x30], xmm0
00495151    jb 0x0049515F
00495153    push dword ptr ss:[esp+0x64]
00495157    call 0x0069AD76                                 ; => [ Call: j__free ]
0049515C    add esp, 0x04
0049515F    cmp dword ptr ss:[esp+0x60], 0x10
00495164    jb 0x00495172
00495166    push dword ptr ss:[esp+0x4C]
0049516A    call 0x0069AD76                                 ; => [ Call: j__free ]
0049516F    add esp, 0x04
00495172    mov al, 0x01
00495174    mov ecx, dword ptr ss:[esp+0x80]
0049517B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00495182    pop ecx
00495183    pop edi
00495184    pop esi
00495185    pop ebp
00495186    pop ebx
00495187    mov ecx, dword ptr ss:[esp+0x68]
0049518B    xor ecx, esp
0049518D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00495192    add esp, 0x78
00495195    ret 0x08
