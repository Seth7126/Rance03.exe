// ============================================================
// 函数名称: sub_630d90
// 起始地址: 0x630d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00630D90    sub esp, 0x508
00630D96    mov eax, dword ptr ds:[0x0074A408]
00630D9B    xor eax, esp                                    ; => [ Data: __security_cookie ]
00630D9D    mov dword ptr ss:[esp+0x504], eax
00630DA4    push ebx
00630DA5    push ebp
00630DA6    xor eax, eax
00630DA8    mov ebx, ecx
00630DAA    push esi
00630DAB    push edi
00630DAC    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: nullptr ]
00630DB0    mov edi, edx
00630DB2    mov dword ptr ss:[esp+0x20], eax
00630DB6    mov eax, dword ptr ds:[ebx+0x74]
00630DB9    mov dword ptr ss:[esp+0x10], edi
00630DBD    test al, 0x01
00630DBF    jz 0x00631280
00630DC5    test al, 0x06
00630DC7    jz 0x00630DDF
00630DC9    mov edx, dword ptr ss:[esp+0x51C]
00630DD0    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00630DD5    mov edx, 0x74D814
00630DDA    jmp 0x00631260
00630DDF    mov ebp, dword ptr ss:[esp+0x51C]
00630DE6    cmp ebp, 0x09
00630DE9    jnb 0x00630DFC
00630DEB    mov edx, ebp
00630DED    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00630DF2    mov edx, 0x74D720
00630DF7    jmp 0x00631260
00630DFC    movzx eax, word ptr ds:[ebx+0x326]
00630E03    test eax, 0x8000
00630E08    jz 0x00630E16
00630E0A    mov edx, ebp
00630E0C    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00630E11    jmp 0x00631267
00630E16    test al, 0x04
00630E18    jnz 0x0063122F
00630E1E    mov edi, 0x51
00630E23    lea edx, ss:[esp+0x30]
00630E27    cmp ebp, edi
00630E29    cmovb edi, ebp
00630E2C    push edi
00630E2D    call 0x0062FC80                                 ; => [ Call: sub_62fc80 ]
00630E32    sub ebp, edi
00630E34    lea edx, ss:[esp+0x34]
00630E38    add esp, 0x04
00630E3B    mov dword ptr ss:[esp+0x51C], ebp
00630E42    xor esi, esi
00630E44    cmp esi, edi
00630E46    jnb 0x00630EA0
00630E48    cmp byte ptr ds:[edx+esi*1], 0x00
00630E4C    lea ecx, ds:[esi+0x01]
00630E4F    jz 0x00630EA0
00630E51    cmp ecx, edi
00630E53    jnb 0x00630E9F
00630E55    cmp byte ptr ss:[esp+esi*1+0x31], 0x00
00630E5A    jz 0x00630E9F
00630E5C    lea eax, ds:[ecx+0x01]
00630E5F    cmp eax, edi
00630E61    jnb 0x00630E9A
00630E63    cmp byte ptr ss:[esp+esi*1+0x32], 0x00
00630E68    jz 0x00630E9A
00630E6A    lea eax, ds:[ecx+0x02]
00630E6D    cmp eax, edi
00630E6F    jnb 0x00630E95
00630E71    cmp byte ptr ss:[esp+esi*1+0x33], 0x00
00630E76    jz 0x00630E95
00630E78    lea eax, ds:[ecx+0x03]
00630E7B    cmp eax, edi
00630E7D    jnb 0x00630E90
00630E7F    cmp byte ptr ss:[esp+esi*1+0x34], 0x00
00630E84    jz 0x00630E90
00630E86    add esi, 0x05
00630E89    cmp esi, 0x50
00630E8C    jb 0x00630E44
00630E8E    jmp 0x00630EA0
00630E90    add esi, 0x04
00630E93    jmp 0x00630EA0
00630E95    add esi, 0x03
00630E98    jmp 0x00630EA0
00630E9A    add esi, 0x02
00630E9D    jmp 0x00630EA0
00630E9F    inc esi
00630EA0    lea eax, ds:[esi-0x01]
00630EA3    cmp eax, 0x4E
00630EA6    jnbe 0x00631221
00630EAC    lea eax, ds:[esi+0x01]
00630EAF    mov dword ptr ss:[esp+0x1C], eax
00630EB3    cmp eax, edi
00630EB5    jnb 0x00631213
00630EBB    cmp byte ptr ss:[esp+esi*1+0x31], 0x00
00630EC0    jnz 0x00631213
00630EC6    mov edx, 0x69434350
00630ECB    mov ecx, ebx
00630ECD    call 0x0062FF50                                 ; => [ Call: sub_62ff50 ]
00630ED2    test eax, eax
00630ED4    jnz 0x00631203
00630EDA    lea eax, ss:[esp+0x32]
00630EDE    mov dword ptr ss:[esp+0x18], 0x84
00630EE6    add eax, esi
00630EE8    lea edx, ss:[esp+0x110]
00630EEF    mov dword ptr ds:[ebx+0x84], eax
00630EF5    sub edi, esi
00630EF7    push 0x00
00630EF9    lea eax, ss:[esp+0x1C]
00630EFD    sub edi, 0x02
00630F00    push eax
00630F01    lea eax, ss:[esp+0x90]
00630F08    mov dword ptr ds:[ebx+0x88], edi
00630F0E    push eax
00630F0F    lea eax, ss:[esp+0x528]
00630F16    push eax
00630F17    push ecx
00630F18    mov ecx, ebx
00630F1A    call 0x00630430                                 ; => [ Call: sub_630430 ]
00630F1F    add esp, 0x14
00630F22    cmp dword ptr ss:[esp+0x18], 0x00
00630F27    jnz 0x006311DB
00630F2D    movzx ebp, byte ptr ss:[esp+0x88]
00630F35    lea edx, ds:[ebx+0x2DC]
00630F3B    movzx eax, byte ptr ss:[esp+0x89]
00630F43    mov ecx, ebx
00630F45    shl ebp, 0x08
00630F48    add ebp, eax
00630F4A    movzx eax, byte ptr ss:[esp+0x8A]
00630F52    shl ebp, 0x08
00630F55    add ebp, eax
00630F57    movzx eax, byte ptr ss:[esp+0x8B]
00630F5F    shl ebp, 0x08
00630F62    add ebp, eax
00630F64    lea eax, ss:[esp+0x30]
00630F68    push ebp
00630F69    push eax
00630F6A    mov dword ptr ss:[esp+0x34], ebp
00630F6E    call 0x00628B00
00630F73    add esp, 0x08
00630F76    test eax, eax
00630F78    jz 0x006311E5                                   ; => [ Call: sub_628b00 ]
00630F7E    movzx eax, byte ptr ds:[ebx+0x157]
00630F85    lea edx, ds:[ebx+0x2DC]
00630F8B    push eax
00630F8C    lea eax, ss:[esp+0x8C]
00630F93    mov ecx, ebx
00630F95    push eax
00630F96    lea eax, ss:[esp+0x38]
00630F9A    push ebp
00630F9B    push eax
00630F9C    call 0x00628B40
00630FA1    add esp, 0x10
00630FA4    test eax, eax
00630FA6    jz 0x006311E5                                   ; => [ Call: sub_628b40 ]
00630FAC    movzx ecx, byte ptr ss:[esp+0x108]
00630FB4    mov edx, ebp
00630FB6    movzx eax, byte ptr ss:[esp+0x109]
00630FBE    shl ecx, 0x08
00630FC1    add ecx, eax
00630FC3    movzx eax, byte ptr ss:[esp+0x10A]
00630FCB    shl ecx, 0x08
00630FCE    add ecx, eax
00630FD0    movzx eax, byte ptr ss:[esp+0x10B]
00630FD8    shl ecx, 0x08
00630FDB    add ecx, eax
00630FDD    mov dword ptr ss:[esp+0x18], ecx
00630FE1    mov ecx, ebx
00630FE3    push 0x02
00630FE5    call 0x0062FE60                                 ; => [ Call: sub_62fe60 ]
00630FEA    add esp, 0x04
00630FED    mov dword ptr ss:[esp+0x24], eax
00630FF1    test eax, eax
00630FF3    jz 0x006311D1
00630FF9    mov edi, eax
00630FFB    lea esi, ss:[esp+0x88]
00631002    mov ecx, 0x21
00631007    lea edx, ss:[esp+0x110]
0063100E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00631010    mov esi, dword ptr ss:[esp+0x18]
00631014    mov edi, dword ptr ss:[esp+0x24]
00631018    push 0x00
0063101A    lea eax, ds:[esi+esi*2]
0063101D    shl eax, 0x02
00631020    mov dword ptr ss:[esp+0x2C], eax
00631024    mov dword ptr ss:[esp+0x1C], eax
00631028    lea eax, ss:[esp+0x1C]
0063102C    push eax
0063102D    lea eax, ds:[edi+0x84]
00631033    push eax
00631034    lea eax, ss:[esp+0x528]
0063103B    push eax
0063103C    push ecx
0063103D    mov ecx, ebx
0063103F    call 0x00630430                                 ; => [ Call: sub_630430 ]
00631044    add esp, 0x14
00631047    cmp dword ptr ss:[esp+0x18], 0x00
0063104C    jnz 0x006311DB
00631052    push edi
00631053    lea eax, ss:[esp+0x34]
00631057    mov ecx, ebx
00631059    push ebp
0063105A    push eax
0063105B    lea edx, ds:[ebx+0x2DC]
00631061    call 0x00628E50                                 ; => [ Call: sub_628e50 ]
00631066    add esp, 0x0C
00631069    test eax, eax
0063106B    jz 0x006311E5
00631071    mov eax, ebp
00631073    lea edx, ss:[esp+0x110]
0063107A    sub eax, dword ptr ss:[esp+0x28]
0063107E    sub eax, 0x84
00631083    mov dword ptr ss:[esp+0x18], eax
00631087    lea eax, ss:[esp+0x18]
0063108B    push 0x01
0063108D    push eax
0063108E    lea eax, ds:[esi+0x0B]
00631091    lea eax, ds:[eax+eax*2]
00631094    lea eax, ds:[edi+eax*4]
00631097    push eax
00631098    lea eax, ss:[esp+0x528]
0063109F    push eax
006310A0    push ecx
006310A1    mov ecx, ebx
006310A3    call 0x00630430                                 ; => [ Call: sub_630430 ]
006310A8    mov ebp, dword ptr ss:[esp+0x530]
006310AF    add esp, 0x14
006310B2    test ebp, ebp
006310B4    jz 0x006310CD
006310B6    test dword ptr ds:[ebx+0x78], 0x100000
006310BD    jnz 0x006310CD
006310BF    mov esi, 0x74D72C
006310C4    mov dword ptr ss:[esp+0x14], esi                ; => [ String: extra compressed data ]
006310C8    jmp 0x006311EC
006310CD    mov eax, dword ptr ss:[esp+0x18]
006310D1    test eax, eax
006310D3    jnz 0x006311C7
006310D9    test ebp, ebp
006310DB    jz 0x006310E9
006310DD    mov edx, 0x74D750
006310E2    mov ecx, ebx
006310E4    call 0x0062A770                                 ; => [ String: extra compressed data | Call: sub_62a770 ]
006310E9    mov edx, ebp
006310EB    mov ecx, ebx
006310ED    call 0x0062FCC0
006310F2    push dword ptr ds:[ebx+0xB4]
006310F8    mov edx, edi
006310FA    mov dword ptr ss:[esp+0x24], 0x01
00631102    mov ecx, ebx
00631104    call 0x00628F70                                 ; => [ Call: sub_628f70 | Call: sub_62fcc0 ]
00631109    add esp, 0x04
0063110C    test eax, eax
0063110E    jz 0x00631121
00631110    push edi
00631111    lea edx, ds:[ebx+0x2DC]
00631117    mov ecx, ebx
00631119    call 0x006291E0                                 ; => [ Call: sub_6291e0 ]
0063111E    add esp, 0x04
00631121    mov esi, dword ptr ss:[esp+0x10]
00631125    test esi, esi
00631127    jz 0x006311B8
0063112D    push 0x00
0063112F    push 0x10
00631131    mov edx, esi
00631133    mov ecx, ebx
00631135    call 0x006275C0                                 ; => [ Call: sub_6275c0 ]
0063113A    mov ecx, dword ptr ss:[esp+0x24]
0063113E    add esp, 0x08
00631141    test ecx, ecx
00631143    jz 0x00631154
00631145    mov edx, ecx
00631147    mov ecx, ebx
00631149    call 0x0062AB50                                 ; => [ Call: sub_62ab50 ]
0063114E    mov ecx, dword ptr ss:[esp+0x1C]
00631152    jmp 0x00631156
00631154    xor eax, eax                                    ; => [ Call: nullptr ]
00631156    mov dword ptr ds:[esi+0x74], eax
00631159    test eax, eax
0063115B    jz 0x00631192
0063115D    push ecx
0063115E    lea ecx, ss:[esp+0x34]
00631162    push ecx
00631163    push eax
00631164    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00631169    mov eax, dword ptr ss:[esp+0x38]
0063116D    add esp, 0x0C
00631170    or dword ptr ds:[esi+0xE8], 0x10
00631177    or dword ptr ds:[esi+0x08], 0x1000
0063117E    mov dword ptr ds:[esi+0x7C], eax
00631181    mov dword ptr ds:[esi+0x78], edi
00631184    xor esi, esi                                    ; => [ Call: nullptr ]
00631186    mov dword ptr ds:[ebx+0x2B8], 0x00
00631190    jmp 0x006311A7
00631192    mov eax, 0x8000
00631197    mov esi, 0x74D768                               ; => [ String: out of memory ]
0063119C    or word ptr ds:[ebx+0x326], ax
006311A3    mov dword ptr ss:[esp+0x14], esi                ; => [ String: out of memory ]
006311A7    mov edi, dword ptr ss:[esp+0x10]
006311AB    mov ecx, ebx
006311AD    mov edx, edi
006311AF    call 0x00627F60                                 ; => [ Call: sub_627f60 ]
006311B4    test esi, esi
006311B6    jnz 0x006311F0
006311B8    mov dword ptr ds:[ebx+0x80], 0x00
006311C2    jmp 0x00631267
006311C7    mov dword ptr ss:[esp+0x14], 0x74D744           ; => [ String: truncated ]
006311CF    jmp 0x006311EC
006311D1    mov dword ptr ss:[esp+0x14], 0x74D778           ; => [ String: out of memory ]
006311D9    jmp 0x006311E5
006311DB    mov eax, dword ptr ds:[ebx+0x9C]
006311E1    mov dword ptr ss:[esp+0x14], eax
006311E5    mov ebp, dword ptr ss:[esp+0x51C]
006311EC    mov edi, dword ptr ss:[esp+0x10]
006311F0    cmp dword ptr ss:[esp+0x20], 0x00
006311F5    mov dword ptr ds:[ebx+0x80], 0x00
006311FF    jnz 0x00631241
00631201    jmp 0x00631238
00631203    mov esi, dword ptr ds:[ebx+0x9C]
00631209    mov edi, dword ptr ss:[esp+0x10]
0063120D    mov dword ptr ss:[esp+0x14], esi
00631211    jmp 0x00631238
00631213    mov edi, dword ptr ss:[esp+0x10]
00631217    mov dword ptr ss:[esp+0x14], 0x74D788           ; => [ String: bad compression method ]
0063121F    jmp 0x00631238
00631221    mov edi, dword ptr ss:[esp+0x10]
00631225    mov dword ptr ss:[esp+0x14], 0x74D7A0           ; => [ String: bad keyword ]
0063122D    jmp 0x00631238
0063122F    mov eax, 0x74DA68
00631234    mov dword ptr ss:[esp+0x14], eax                ; => [ String: too many profiles ]
00631238    mov edx, ebp
0063123A    mov ecx, ebx
0063123C    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00631241    mov eax, 0x8000
00631246    mov edx, edi
00631248    or word ptr ds:[ebx+0x326], ax
0063124F    mov ecx, ebx
00631251    call 0x00627F60                                 ; => [ Call: sub_627f60 ]
00631256    mov eax, dword ptr ss:[esp+0x14]
0063125A    test eax, eax
0063125C    jz 0x00631267
0063125E    mov edx, eax
00631260    mov ecx, ebx
00631262    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | Call: sub_62a7c0 | String: too short | Call: sub_62a7c0 | String: out of place ]
00631267    mov ecx, dword ptr ss:[esp+0x514]
0063126E    pop edi
0063126F    pop esi
00631270    pop ebp
00631271    pop ebx
00631272    xor ecx, esp
00631274    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00631279    add esp, 0x508
0063127F    ret
00631280    mov edx, 0x74D804
00631285    call 0x0062A740                                 ; => [ String: missing IHDR | Call: sub_62a740 ]
