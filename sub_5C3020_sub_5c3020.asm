// ============================================================
// 函数名称: sub_5c3020
// 起始地址: 0x5c3020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C3020    add dword ptr ds:[ecx+0x234], 0xFFFFFFFC
005C3027    mov eax, dword ptr ds:[ecx+0x234]
005C302D    push ebx
005C302E    lea ebx, ds:[ecx+0x220]
005C3034    push esi
005C3035    push edi
005C3036    mov edi, dword ptr ds:[eax]
005C3038    add dword ptr ds:[ebx+0x14], 0xFFFFFFFC
005C303C    mov eax, dword ptr ds:[ebx+0x14]
005C303F    mov edx, dword ptr ds:[eax]
005C3041    mov eax, dword ptr ds:[ecx+0x178]
005C3047    sub eax, dword ptr ds:[ecx+0x174]
005C304D    sar eax, 0x02
005C3050    cmp edx, eax
005C3052    jnb 0x005C3092
005C3054    mov eax, dword ptr ds:[ecx+0x174]
005C305A    mov esi, dword ptr ds:[eax+edx*4]
005C305D    test esi, esi
005C305F    jz 0x005C3092
005C3061    mov eax, dword ptr ds:[esi+0x0C]
005C3064    shr eax, 0x02
005C3067    cmp edi, eax
005C3069    jnb 0x005C3092
005C306B    cmp dword ptr ds:[esi+0x0C], 0x00
005C306F    jnz 0x005C3081
005C3071    xor eax, eax
005C3073    mov ecx, ebx
005C3075    push dword ptr ds:[eax+edi*4]
005C3078    call 0x005DDF10
005C307D    pop edi
005C307E    pop esi
005C307F    pop ebx
005C3080    ret                                             ; => [ Call: sub_5ddf10 ]
005C3081    mov eax, dword ptr ds:[esi+0x08]
005C3084    mov ecx, ebx
005C3086    push dword ptr ds:[eax+edi*4]
005C3089    call 0x005DDF10
005C308E    pop edi
005C308F    pop esi
005C3090    pop ebx
005C3091    ret                                             ; => [ Call: sub_5ddf10 ]
005C3092    test edx, edx
005C3094    js 0x005C314E
005C309A    mov eax, dword ptr ds:[ecx+0x178]
005C30A0    sub eax, dword ptr ds:[ecx+0x174]
005C30A6    sar eax, 0x02
005C30A9    cmp edx, eax
005C30AB    jnl 0x005C3122
005C30AD    mov eax, dword ptr ds:[ecx+0x174]
005C30B3    mov eax, dword ptr ds:[eax+edx*4]
005C30B6    test eax, eax
005C30B8    jz 0x005C3122
005C30BA    cmp dword ptr ds:[eax+0x14], 0x03
005C30BE    setz al
005C30C1    test al, al
005C30C3    jz 0x005C3122
005C30C5    mov eax, dword ptr ds:[ecx+0x178]
005C30CB    sub eax, dword ptr ds:[ecx+0x174]
005C30D1    sar eax, 0x02
005C30D4    cmp edx, eax
005C30D6    jnl 0x005C3105
005C30D8    mov eax, dword ptr ds:[ecx+0x174]
005C30DE    mov eax, dword ptr ds:[eax+edx*4]
005C30E1    test eax, eax
005C30E3    jz 0x005C3105
005C30E5    mov eax, dword ptr ds:[eax+0x0C]
005C30E8    shr eax, 0x02
005C30EB    push eax
005C30EC    push edi
005C30ED    push edx
005C30EE    push 0x6E68D0
005C30F3    push 0x6E6950
005C30F8    push ecx
005C30F9    call 0x005C2400
005C30FE    add esp, 0x18
005C3101    pop edi
005C3102    pop esi
005C3103    pop ebx
005C3104    ret                                             ; => [ Call: sub_5c2400 ]
005C3105    or eax, 0xFFFFFFFF
005C3108    push eax
005C3109    push edi
005C310A    push edx
005C310B    push 0x6E68D0
005C3110    push 0x6E6950
005C3115    push ecx
005C3116    call 0x005C2400
005C311B    add esp, 0x18
005C311E    pop edi
005C311F    pop esi
005C3120    pop ebx
005C3121    ret                                             ; => [ Call: sub_5c2400 ]
005C3122    test edx, edx
005C3124    js 0x005C314E
005C3126    mov eax, dword ptr ds:[ecx+0x178]
005C312C    sub eax, dword ptr ds:[ecx+0x174]
005C3132    sar eax, 0x02
005C3135    cmp edx, eax
005C3137    jnl 0x005C314E
005C3139    mov eax, dword ptr ds:[ecx+0x174]
005C313F    mov eax, dword ptr ds:[eax+edx*4]
005C3142    test eax, eax
005C3144    jz 0x005C314E
005C3146    mov eax, dword ptr ds:[eax+0x0C]
005C3149    shr eax, 0x02
005C314C    jmp 0x005C3151
005C314E    or eax, 0xFFFFFFFF
005C3151    push eax
005C3152    push edi
005C3153    push edx
005C3154    push 0x6E6914
005C3159    push 0x6E697C
005C315E    push ecx
005C315F    call 0x005C2400
005C3164    add esp, 0x18
005C3167    pop edi
005C3168    pop esi
005C3169    pop ebx
005C316A    ret                                             ; => [ Call: sub_5c2400 ]
