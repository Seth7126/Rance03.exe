// ============================================================
// 函数名称: sub_447b40
// 起始地址: 0x447b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00447B40    test edx, 0x20000000
00447B46    jz 0x00447B65
00447B48    test edx, 0x10000000
00447B4E    jnz 0x00447D50
00447B54    test edx, 0x8000000
00447B5A    jnz 0x00447EA0
00447B60    jmp 0x00447F20                                  ; => [ Call: sub_447f20 ]
00447B65    test edx, 0x10000000
00447B6B    jnz 0x00447DA0
00447B71    test edx, 0x8000000
00447B77    jz 0x00447B91
00447B79    and edx, 0x4000000
00447B7F    mov eax, 0x06
00447B84    neg edx
00447B86    sbb edx, edx
00447B88    and edx, 0x1B
00447B8B    add edx, 0x24
00447B8E    mov dword ptr ds:[ecx], edx
00447B90    ret
00447B91    and edx, 0x4000000
00447B97    mov eax, 0x06
00447B9C    neg edx
00447B9E    sbb edx, edx
00447BA0    and edx, 0x15
00447BA3    add edx, 0x03
00447BA6    mov dword ptr ds:[ecx], edx
00447BA8    ret
00447D50    test edx, 0x8000000
00447D56    jz 0x00447D9A
00447D58    test edx, 0x4000000
00447D5E    jnz 0x00448070
00447D64    test edx, 0x2000000
00447D6A    jz 0x00447D83
00447D6C    and edx, 0x1000000
00447D72    mov eax, 0x08
00447D77    neg edx
00447D79    sbb edx, edx
00447D7B    neg edx
00447D7D    add edx, 0x39
00447D80    mov dword ptr ds:[ecx], edx
00447D82    ret
00447D83    and edx, 0x1000000
00447D89    mov eax, 0x08
00447D8E    neg edx
00447D90    sbb edx, edx
00447D92    neg edx
00447D94    add edx, 0x35
00447D97    mov dword ptr ds:[ecx], edx
00447D99    ret
00447D9A    jmp 0x00447E20                                  ; => [ Call: sub_447e20 ]
00447D9F    int3
00447DA0    test edx, 0x8000000
00447DA6    jz 0x00447DDE
00447DA8    test edx, 0x4000000
00447DAE    jz 0x00447DC7
00447DB0    and edx, 0x2000000
00447DB6    mov eax, 0x07
00447DBB    neg edx
00447DBD    sbb edx, edx
00447DBF    neg edx
00447DC1    add edx, 0x21
00447DC4    mov dword ptr ds:[ecx], edx
00447DC6    ret
00447DC7    and edx, 0x2000000
00447DCD    mov eax, 0x07
00447DD2    neg edx
00447DD4    sbb edx, edx
00447DD6    neg edx
00447DD8    add edx, 0x11
00447DDB    mov dword ptr ds:[ecx], edx
00447DDD    ret
00447DDE    test edx, 0x4000000
00447DE4    jz 0x00447DFD
00447DE6    and edx, 0x2000000
00447DEC    mov eax, 0x07
00447DF1    neg edx
00447DF3    sbb edx, edx
00447DF5    neg edx
00447DF7    add edx, 0x09
00447DFA    mov dword ptr ds:[ecx], edx
00447DFC    ret
00447DFD    and edx, 0x2000000
00447E03    mov eax, 0x07
00447E08    neg edx
00447E0A    sbb edx, edx
00447E0C    neg edx
00447E0E    add edx, 0x05
00447E11    mov dword ptr ds:[ecx], edx
00447E13    ret
00447EA0    test edx, 0x4000000
00447EA6    jz 0x00447EDF
00447EA8    test edx, 0x2000000
00447EAE    jz 0x00447EC7
00447EB0    and edx, 0x1000000
00447EB6    mov eax, 0x08
00447EBB    neg edx
00447EBD    sbb edx, edx
00447EBF    neg edx
00447EC1    add edx, 0x25
00447EC4    mov dword ptr ds:[ecx], edx
00447EC6    ret
00447EC7    and edx, 0x1000000
00447ECD    mov eax, 0x08
00447ED2    neg edx
00447ED4    sbb edx, edx
00447ED6    and edx, 0x05
00447ED9    add edx, 0x1E
00447EDC    mov dword ptr ds:[ecx], edx
00447EDE    ret
00447EDF    test edx, 0x2000000
00447EE5    jz 0x00447EFF
00447EE7    and edx, 0x1000000
00447EED    mov eax, 0x08
00447EF2    neg edx
00447EF4    sbb edx, edx
00447EF6    and edx, 0x03
00447EF9    add edx, 0x1A
00447EFC    mov dword ptr ds:[ecx], edx
00447EFE    ret
00447EFF    and edx, 0x1000000
00447F05    mov eax, 0x08
00447F0A    neg edx
00447F0C    sbb edx, edx
00447F0E    and edx, 0x02
00447F11    add edx, 0x17
00447F14    mov dword ptr ds:[ecx], edx
00447F16    ret
00448070    test edx, 0x2000000
00448076    jz 0x004480A4
00448078    test edx, 0x1000000
0044807E    jz 0x0044808C
00448080    mov dword ptr ds:[ecx], 0xFFFFFFFF
00448086    mov eax, 0x08
0044808B    ret
0044808C    and edx, 0x800000
00448092    mov eax, 0x09
00448097    neg edx
00448099    sbb edx, edx
0044809B    and edx, 0x04
0044809E    add edx, 0x37
004480A1    mov dword ptr ds:[ecx], edx
004480A3    ret
004480A4    test edx, 0x1000000
004480AA    jz 0x004480C3
004480AC    and edx, 0x800000
004480B2    mov eax, 0x09
004480B7    or edx, 0x2700000
004480BD    shr edx, 0x14
004480C0    mov dword ptr ds:[ecx], edx
004480C2    ret
004480C3    and edx, 0x800000
004480C9    mov eax, 0x09
004480CE    or edx, 0x3600000
004480D4    shr edx, 0x15
004480D7    mov dword ptr ds:[ecx], edx
004480D9    ret
